def fizzbuzz(num)

  if (num % 3 == 0) 
    output = "Fizz"  
  end
  
  if (output == "Fizz" && num % 5 == 0) 
    output = "FizzBuzz"
  end
  
  elsif (num % 5 == 0) 
    output = "Buzz"
  end
  
  return output
  
end