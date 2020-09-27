def fizzbuzz(int)
  if int % 5 == 0 and int % 3 == 0
    puts "FizzBuzz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0
    puts "Fizz"
  end
end