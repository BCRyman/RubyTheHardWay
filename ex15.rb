filename = ARGV.first
txt = open(filename)

puts "Here's your file #{filename}"
print txt.read

txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

text_again = open(file_again)

print text_again.read

text_again.close
