def fizzbuzz(int)
  if int % 5 == 0 and int % 3 == 0
    puts "FizzBuzz"
  if int % 5 == 0
    puts "Buzz"
  if int % 3 == 0
    puts "Fizz"
  else puts int
  end
end