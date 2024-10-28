# Assignment 0 - Python Setup

Welcome to Assignment 0! In this assignment, you will be setting up Python in your machine for future projects, and getting used to writing tests for your code. 

## Installation & Setup

To get started, you will need to have Python 3.12.0 installed on your machine. If you don't have them installed, you can download them from the official website: https://www.python.org/downloads/

After this, you can create a virtual environment using venv 

```powershell
<venv>\Scripts\Activate.ps1 # for Windows PowerShell
```
or
```bash
source <venv>/bin/activate # for unix based systems 
```
Refer to https://docs.python.org/3/library/venv.html for more information.

Use pip to install pytest and pytest-cov.

```bash
pip install pytest pytest-cov
```

## Assignment

Currently, this is just starter code with a basic test case.
Your task is to create a `Roster` class in a `roster.py` file (You will need to create it). Your `Roster` class should  maintain a roster of the `andrewIDs` for students in a given course. You should be able to add an `andrewIDs`, check if a given `andrewIDs` exists, and remove an `andrewIDs`.


Once you have created your `Roster` class, you should write tests for it in a `test_roster.py` file (You will need to create it). Your tests should cover all the methods in your `Roster` class and should ensure that they are working correctly. Remeber, a 100% branch and line coverage is required for full marks.

To test - 
```bash
pytest --cov=. --cov-fail-under=100
```

## Submission

To submit your assignment, you should take a (FULL) screenshot of all your tests passing and your code passing linting.

You should then upload your screenshot to the assignment submission page on Gradescope.

Good luck and have fun!
