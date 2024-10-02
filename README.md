# masteroppgave

CAD files (and more?) -> cad/

Software -> src/


## Before commiting ANY changes to this repo, do the following (no exceptions):
Download python(3). Make sure that it's in your PATH during installation!

1. Clone the repo
2. Open the repo in a CLI:
	1. **Github Desktop (Windows):**
		1. Go to "repository->open project in console" in the top toolbar. You might need to download some extra stuff. Follow the steps git tells you to do and restart the app.
	2. **Github CLI on windows or Linux:**
		1. open the repo normally

Everything beyond this assumes you're in the masteroppgave/ directory. 
*Do not leave this directory.*

3. run "pip3 install pre-commit".
4. run "pre-commit install".
5. run "pip install commitizen".

Now you're done!

Now, in the future, use "cz commit!" instead of "git commit", and do not specify message flags (i.e "git commit -m "some_message")
Using commitizen will follow you through a neat style guide for commits that look very pretty and make sure that every commit is neat and tidy. If you want to do small incremental commits, git commit is still allowed and recommended. Make sure to squash them with cz when you're done to keep the style tidy.

Result: [cd2a75e](https://github.com/Sverdfisk/masteroppgave/commit/cd2a75ea0c7604637997f1e24c30752d70586c88)


