def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    puts "FizzBuzz"
  elsif int % 5 == 0
    puts "Buzz"
  if int % 3 == 0
    puts "Fizz"
  else 
    puts int
  end
end