This folder will contain challenge descriptions.

## Challenge 1
- param[0] = a positive integer between 0-100
- param[1] = a positive integer between 0-100
- @return = an Integer representing the sum of the two numbers

The test has already been written and I can see that is fails
I will now implement the code
Note that on closer inspection the tests do not check that the numbers are in the range given
I will extend the tests.
#I have failed to work out how to write the test so I am moving on to refactoring


Result is: PASSED
Round time for SUM_R1 is ==> 34 min + 0 min penalty = 34 min total time (2071267 ms)
Challenge completed!
Challenge time for SUM is ==> 34 min + 0 min penalty = 34 min total time (2071267 ms)


## Challenge 2
In order to complete the round you need to implement the following method:
     hello(String) -> String

Where:
 - param[0] = a String. Ignore for now.
 - @return = a String containing a message

 There is no test so I will write that first
 I have chosen to use rspec instead of rake test as I am more familiar with the test nomenclature
 Note that the spec was unclear, but this information was there, so I must read it properly

 ## Challenge 3
 You are given the name of a friend. Say hello to them!
 Example: if name of friend is "John" than return "Hello, John!".


 ## Challenge 4
 A single number FizzBuzz converter.
 FIZ_R1
 ROUND 1 - Fizz Buzz
 You are given a number. You have to follow the following rules:
   - If the number is a multiple of three then you should write "fizz"
   - If the number is a multiple of five then you should write "buzz"
   - If the number is a multiple of both three and five then you should write "fizz buzz"
   - If the number is not a multiple of five or three then write the number, example 1


First I will test for a number then for fizz, then buzz, then fizzbuzz and then refactor
I also ran rubocop on this one

## Challenge 5
FIZ_R2
ROUND 2 - Fizz Buzz variation
Let's change the rules a little bit:
  - A number is "fizz" if it is divisible by 3 or if it has a 3 in it
  - A number is "buzz" if it is divisible by 5 or if it has a 5 in it
  - A number can be both "fizz" and "buzz" at the same time. If this happens then write "fizz buzz"

First I comment out/remove the tests that will fail with this new requirement
I will then write the test for 3 and then 5 and then both

