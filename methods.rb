# Your code here!
def my_method (param) 
    puts "Running my method"
    param + 1

end 

def greet_programmer 
puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"

end

def add (num1, num2)
return num1 + num2
end

def halve (number) 
return nil unless number.class == Integer
number/2
end
