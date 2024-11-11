import serial
import matplotlib.pyplot as plt
import matplotlib.animation as animation

# Serial port configuration
SERIAL_PORT = 'COM9'
BAUD_RATE = 115200
max_values = 1024

# Open serial connection
ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=1)

# Plot data setup for three lines
fig, ax = plt.subplots()
x_data = { "id1": [], "id2": [], "id3": [] }
y_data = { "id1": [], "id2": [], "id3": [] }
lines = {
    "id1": ax.plot([], [], label="ID 1", color="blue")[0],
    "id2": ax.plot([], [], label="ID 2", color="green")[0],
    "id3": ax.plot([], [], label="ID 3", color="red")[0]
}

# Set plot bounds and labels
ax.set_xlim(0, max_values)  # Adjust to show last 100 samples
ax.set_ylim(0, 130)  # Adjust y-axis range based on your data
plt.xlabel("Sample Number")
plt.ylabel("Value")
plt.title("Real-Time Data from Serial Port")
plt.legend()

# Initialize sample counters for each id
sample_count = { "id1": 0, "id2": 0, "id3": 0 }

# Initialize the lines
def init():
    for line in lines.values():
        line.set_data([], [])
    return list(lines.values())

# Update the plot with new data from serial
def update(frame):
    global x_data, y_data, sample_count

    # Read and parse data from the serial port
    if ser.in_waiting > 0:
        try:
            line_data = ser.readline().decode('utf-8').strip()
            if line_data:
                # Split multiple data points by ","
                data_points = line_data.split(',')

                # Process each "id:value" pair
                for data_point in data_points:
                    print(data_point)
                    if ":" in data_point:
                        parts = data_point.split(':')
                        data_id = parts[0].strip()
                        try:
                            value = float(parts[1].strip())

                            # Ensure data_id is one of our expected ids
                            if data_id in x_data:
                                # Increment sample counter for this id
                                sample_count[data_id] += 1

                                # Append sample number and value
                                x_data[data_id].append(sample_count[data_id])
                                y_data[data_id].append(value)

                                # Keep only the last max_values points for each id to avoid overflow
                                if len(x_data[data_id]) > max_values:
                                    x_data[data_id] = x_data[data_id][-max_values:]
                                    y_data[data_id] = y_data[data_id][-max_values:]

                                # Update the line data for this id
                                lines[data_id].set_data(x_data[data_id], y_data[data_id])

                                # Adjust x-axis to show the latest max_values samples only
                                ax.set_xlim(max(0, sample_count[data_id] - max_values), sample_count[data_id])
                                ax.relim()
                                ax.autoscale_view()

                        except ValueError:
                            # Skip invalid data points
                            pass

        except ValueError:
            # Skip lines that cannot be parsed
            pass

    return list(lines.values())

# Set up animation
ani = animation.FuncAnimation(fig, update, init_func=init, blit=True, interval=50)

# Show the plot
plt.show()

# Close the serial connection when done
ser.close()
