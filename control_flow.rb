require "pry"

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && (password == "12345")
    "Access granted"
  else
    "Access denied"
  end
end

admin_login "sudo", "12345"

def hows_the_weather(temperature)
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature < 64 && temperature > 40 
    "It's a little chilly out there!"
  elsif temperature > 85 
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

hows_the_weather(30)
hows_the_weather(45)
hows_the_weather(79)
hows_the_weather(90)

def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else 
    num
  end
end

fizzbuzz(1)
fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)



def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end

calculator("+", 1, 1)
calculator("-", 1, 1)
calculator("*", 1, 1)
calculator("/", 1, 1)
calculator("none", 1, 1)


