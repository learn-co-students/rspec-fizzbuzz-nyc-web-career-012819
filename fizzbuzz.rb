# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if((num %3==0) && (num%5==0))
    message = "FizzBuzz"
  elsif(num %3==0)
    message = "Fizz"
  elsif(num%5==0)
    message = "Buzz"
  else
    message = nil
  end
  message
end
