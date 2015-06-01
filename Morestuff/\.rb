#exercise4.rb

def execute(&block)
  block
end

execute.call { puts "Hello from inside the execute method!" }