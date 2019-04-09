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
ROUND 2 - Fizz Buzz variation
Let's change the rules a little bit:
  - A number is "fizz" if it is divisible by 3 or if it has a 3 in it
  - A number is "buzz" if it is divisible by 5 or if it has a 5 in it
  - A number can be both "fizz" and "buzz" at the same time. If this happens then write "fizz buzz"

First I comment out/remove the tests that will fail with this new requirement
I will then write the test for 3 and then 5 and then both

## Challenge 6
ROUND 3 - Fizz Buzz Deluxe
People like "fizz buzz" but the upper class of the society wants more. Let's create a "Deluxe" version !
It goes like this, we are going to add a new rule:
  - A number is considered to be "deluxe" if it is greater than 10 and all the digits are identical
  - A number can be "fizz", "buzz" and "deluxe" at the same time. If this happens then write "fizz buzz deluxe"

  Testing, will start with 77 as it is not divisible by 3 or 5, I will then test 55 and 33 and then move onto 3 digit numbers

  ## Challenge 7
  ROUND 4 - Fizz Buzz Fake Deluxe
  The Deluxe version was a huge success ! Still, we are getting some negative feedback.
  Turns out that people do not like odd numbers, they call them "fake".
  The want us to change the Deluxe version so that:
    - If a "deluxe" number is odd, we should call him "fake deluxe"
    - A number cannot be both "deluxe" and "fake deluxe" at the same time
    - All the previous rules are still valid

    So, I need to check for odd numbers and return 'fake deluxe' if the number is deluxe.
    Q for the client - Can a number be `fizz fake deluxe` or `buzz fake deluxe`

    ## Challenge 8
    ROUND 5 - Fizz Buzz Better and Improved Deluxe
    Well done implementing the "fake deluxe" feature ! It had completely won the upper class people's hearts.
    Now, it is time to expand to a different market. Meet the hipsters !
    Our market research team came back with some interesting findings.
    Turns out that the hipsters do not like our "deluxe" because all the digits are the same.
    It is time to completely change the "deluxe" concept such that:
      - The old rules for "deluxe" do not apply.
      - A number is "deluxe" if it fulfils at least one of the following:
           - is divisible by 3 AND contains a 3
           - is divisible by 5 AND contains a 5
      - We should still say "fake deluxe" if the "deluxe" number is odd
      - A number can be "fizz", "buzz" and "deluxe" at the same time. If this happens then write "fizz buzz deluxe"
      - All the previous rules for "fizz" and "buzz" are still valid

    Old Deluxe is all of the numbers the same
    A new deluxe is divisible by x and contains x (x is 3 or 5)
    fake deluxe is if it is deluxe AND odd


This requires some thought
FIZZ if divisible by 3 OR contains 3
BUZZ if divisible by 5 OR contains 5
DELUXE if divisible by 3 AND contains 3
DELUXE if divisible by 5 or contains 5
FAKE if odd
