# Assignment 0 - Typescript Setup

Welcome to Assignment 0! In this assignment, you will be setting up typescript in your machine for future projects, and getting used to writing tests for your code. 

## Installation

To get started, you will need to have Node.js and npm installed on your machine. If you don't have them installed, you can download them from the official website: https://nodejs.org/en/download/

Once you have Node.js and npm installed, install the dependencies by running the following commands in your terminal:

```bash
npm install
```

## Assignment

Currently, this is just starter code with a basic sum function and a test case for it. 
Your task is to create a `Roster` class in the `roster.ts` file located in the `src` directory. Your `Roster` class should  maintain a roster of the `andrewIDs` for students in a given course. You should be able to add an `andrewIDs`, check if a given `andrewIDs` exists, and remove an `andrewIDs`.


Once you have created your `Roster` class, you should write tests for it in the `roster.test.ts` file located in the `test` directory. Your tests should cover all the methods in your `Roster` class and should ensure that they are working correctly. Remeber, a 100% branch and line coverage is required for full marks.

To test - 
```
npm test
```

To fix linting issues - 
```
npm run fix
```

You can find more helpful commands in the `package.json` file.

## Submission

To submit your assignment, you should take a (FULL) screenshot of all your tests passing and your code passing linting. Will look something like this.

You should then upload your screenshot to the assignment submission page on Gradescope.

Good luck and have fun!
