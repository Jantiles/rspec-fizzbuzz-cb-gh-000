def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  else number % 15 == 0
    "Buzz"
  else number % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
