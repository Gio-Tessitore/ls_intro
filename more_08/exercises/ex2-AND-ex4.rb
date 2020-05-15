def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# I have noticed after reviewing the course notes that the program misses the .call method. I would have thought the
#program returns Nil as it is also shown in irb