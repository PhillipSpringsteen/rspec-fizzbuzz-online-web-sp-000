# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 15
    return "FizzBuzz" # Go FizzBuzz
  end
  if int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  end
  if int % 5 == 0 # if the number int is divisible by 5
    return "Buzz" # Go Buzz
  end
end