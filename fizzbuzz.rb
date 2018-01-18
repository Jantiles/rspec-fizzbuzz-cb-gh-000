def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  elseif number % 15 == 0
    "Buzz"
  elseif number % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
