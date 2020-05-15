def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

puts("First example: def greeting(name, options = {}),  {age: 62, city: 'New York City'}")
greeting("Bob", {age: 62, city: "New York City"})



def greeting(name, options)
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

puts("")
puts("Second example: def greeting(name, options),  age: 62, city: 'New York City'")
greeting("Bob", age: 62, city: "New York City")


