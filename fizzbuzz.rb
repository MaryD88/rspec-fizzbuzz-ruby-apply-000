def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "Fizzbuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 
    "Fizz"
  end
end