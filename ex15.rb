filename = "ex15_sample.rb"
txt = open(filename)

lineCount = 0
wordCount = 0
puts "Here's your file #{filename}"

fileText = txt.read
words = fileText.split(/\W+/)
words.each do |word|
  wordCount = wordCount + 1
end

txt.close

txt = open(filename)

txt.each_line do |line|
  lineCount = lineCount + 1
end


puts "Line Count: #{lineCount}"
puts "Word Count: #{words.count}"
txt.close
