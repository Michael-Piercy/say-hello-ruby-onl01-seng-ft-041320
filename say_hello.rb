def say_hello(name)
  puts "Hello #{name}!"
end

say_hello("Kent Beck!")

def say_hello(name="Ruby programmer")
  puts "Hello #{name}"
end

say_hello("name")
