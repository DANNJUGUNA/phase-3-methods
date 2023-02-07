# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
   print "Hello, #{name}!"
end

def greet_with_default (name="programmer")
    print "Hello, #{name}!"
end

def add(a,b)
    return a+ b
end
def halve(num)
    if num.class != Integer
      return nil
    end
  
    num/2
end
greet_programmer
greet("Jimmy")
greet_with_default
greet_with_default("Dan")
add(2,5)
halve(4)
halve("sam")
