# nothing will happend since call is not called
# a proc object is returned

def execute(&block)
  block
end
p execute { puts "Hello from inside the execute method!" }
