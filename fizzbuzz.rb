def fizzbuzz(num)

  if (num % 3 == 0) 
    output = "Fizz"   
  
  if (output == "Fizz" && num % 5 == 0) 
    output = "FizzBuzz"
  
  elsif (num % 5 == 0) 
    output = "Buzz"
  
  return output
  
end