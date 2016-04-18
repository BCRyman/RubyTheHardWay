#any lines of code commented out in this file that could be instead
#deleted are left in for acedemic purpose.

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#do this on one line...
indata = open(from_file).read
#indata = in_file.read

puts "The Input file is #{indata.length} bytes long"

puts "Does the output file extist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CMD_C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."
out_file.close

#don't need this line as I'm not creating the file above
#in_file.close

#now lets make it one line - Not working yet
#RGV.second = ARGV.first
