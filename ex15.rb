filename = ARGV.first

#setup
txt = open(filename)
#setup

puts "Here's your file #{filename}:"
print txt.read

#setup
print "Type the filename again: "
file_again = $stdin.gets.chomp

#setup
txt_again = open(file_again)

#setup
print txt_again.read
