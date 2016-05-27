Coding Challenge: String Permutations
=====================================

Imagine you've got a string like `presentable`
and you scramble the letters to get a second string like `albrnpeetse`.
The second string is called a **permutation** of the first.
A **permutation** of a string is any string that has exactly the same characters
as the original but in a **different order**.

Write a function in Ruby or JavaScript that receives two strings as arguments.
The function should figure out
whether or not those two strings are permutations of each other.
It should **return `true`** if they are permutations of each other
or **return `false`** if they are _not_ permutations of each other.

```ruby
permutations?("presentable", "albrnpeetse")  #=> true
permutations?("presentable", "raelsbtpene")  #=> true
permutations?("presentable", "taco")         #=> false
permutations?("taco", "cato")                #=> true
permutations?("taco", "cat")                 #=> false
```

Coding Challenge: Palindromes
=============================

A **palindrome** is a word or phrase
that reads the same forwards and backwards.
For example, if you invert the phrase _a car, a man, a maraca_,
you get _acaram a, nam a, rac a_.
After playing around with the commas and the spaces you get the original again:
_a car, a man, a maraca_.

Write a function in Ruby or JavaScript that receives a string as argument.
The function should figure out whether or not that string is a palindrome.
It should **return `true`** if the string is a palindrome
and **return `false`** if the string is _not_ a palindrome.

```ruby
palindrome?("a car, a man, a maraca")  #=> true
palindrome?("campus motto: bottoms up mac")  #=> true
palindrome?("maps, dna, and spam")  #=> true
palindrome?("racecar")  #=> true
palindrome?("there's no place like home") #=> false
palindrome?("i like pizza")  #=> false
```
