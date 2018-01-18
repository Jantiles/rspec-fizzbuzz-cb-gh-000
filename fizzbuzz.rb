def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0 && number % 3 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  else
    nil
  end
end
