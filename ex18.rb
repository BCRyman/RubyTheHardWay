# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "args1: #{arg1}, arg2: #{arg2}"
end

#*args above is pointless
def print_two_again(arg1, arg2)
  puts "args1: #{arg1}, arg2: #{arg2}"
end

#just takes one argument
def print_one(arg1)
  puts"arg1: #{arg1}"
end

#takes no arguments!
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
