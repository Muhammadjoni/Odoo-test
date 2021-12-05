Try to solve it on your own (for fun), then start with writing the tests, and then completing the challenges.


⚠️ ** MAX Time for completion : 3 hours **


## Test 1: Any language (3/20)
Write a program that outputs sequentially the integers from 1 to 99 but on some conditions prints astring instead:

- when the integer is a multiple of 3 print “Open” instead of the number,
- when it is a multiple of 7 print “Source” instead of the number,
- when it is a multiple of both 3 and 7 print “OpenSource” instead of the number.

We've done a challenge like this one during the bootcamp: The FizzBuzz (which a cool one to review btw) 🤓



## Test 2: Any language (3/20)
Solve the game "Guess a number", find a secret integer between 1 and 1000000 in less than *50 guesses* (_LOL rarely does more than 20 no matter where you start 🤣_).

Write a function that solves the gamewithout user inputand returns thesolution by using the function verify() which is defined with the following specification:

function verify(guess: integer) -> integerArgument: guess (integer) the number to verify

Returns:
- 0 if the guess is the solution, your program won
- -1 if the solution is smaller than the guess parameter
- 1 if the solution is bigger than the guess parameter

😎 Warning: You are not allowed to call verify() more that 50 times or you loose.



##Test 3: Any language (3/20)
1. Write a function that takes a list of strings and returns the sum of the list items that represent an integer (skipping the other items)

2. Write a recursive version of the previous function (or an iterative version if you already did a recursive version).



## Test 5: SQL (3/20)
- Write pseudo-SQL statements to create database tables to store the products of a basic webshop. Each product has a name, a price, a creation date and may belong to several categories. Categories have a name and a flag to indicate whether the category is private or public.

- Write a SQL query to find the list of products that belong to more than 5 public categories.



## Test 8: Regular Expression (2/20)
Write a regular expression to match strings containing both "Odoo" and "#rules" in any order



## Test 9: Javascript (1/20)
Write a function that, when called, returns an array for which each element is a letter of the alphabet, from "A" to "Z" (exactly once, in order and upper case).

Your code cannot contain the character ' (quote), " (double quote) or ` (back quote)`

So basically, when you see this you should immediately think in terms of Bytes.
A quick serach on duckduckgo leads you there : https://codegolf.stackexchange.com/questions/71613/generating-the-alphabet-in-javascript

