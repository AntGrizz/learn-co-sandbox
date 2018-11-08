# def greeting(name,program)
#   puts "Hi #{name}! I take it you're a #{program} programmer"
# end

# greeting("Anthony", "Python")

def greeting (name = "Ruby Programmer",language = "Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer"
end

greeting("Anthony", "Python")