# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end


# def fizzbuzz(num = 0)
#   case num
#   when num % 3 == 0 then "Fizz"
#   when num % 5 == 0 then "Buzz"
#   when num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
#   else
#   nil
#   end
# end
