# numbers.cr
# A script to convert a list of numbers (including ranges) into a comma-
# delimited list of numbers
#
# E.g.,
# $ numbers.cr 1, 2, 3-5
# 1,2,3,4,5
#
# $ numbers.cr 1-20
# 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20
#

def help(exit_status)
  puts "Error. Please provide a list of numbers"
  puts "e.g., crystal bin/numbers.cr 1, 2, 3-5"
  exit(exit_status)
end

(help(-1)) if ARGV.empty?

numbers = [] of Int32

ARGV.each do |item|
  item = item.delete(",")
  if item.includes?("-")
    start, stop = item.split("-")
    (start.to_i..stop.to_i).to_a.each do |i|
      numbers << i
    end
  else
    numbers << item.to_i
  end
end

puts numbers.join(",")
