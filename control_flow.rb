def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    puts "Access granted" 
  else
    puts "Access denied"
  end
end
admin_login('ADMIN','12345')

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    puts "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    puts "It's a little chilly out there!" 
  elsif temperature > 85
    puts "It's too dang hot out there!"
  else 
    puts "It's perfect out there!"
  end
end
hows_the_weather(41)

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end
end
fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    puts num1 + num2
  elsif operation == "-"
    puts num1 - num2
  elsif operation == "*"
    puts num1 * num2
  elsif operation == "/"
    puts num1 / num2
  else
    puts "Invalid Operation"
    return nil  
  end
end
calculator("nope",3,2)

