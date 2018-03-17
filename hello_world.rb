
# Ruby! with https://www.youtube.com/watch?v=Dji9ALCgfpM
#
# print "Enter value: "
#
# first_num = gets.to_i
#
# print "Enter another: "
#
# second_num = gets.to_i
#
# puts first_num.to_s + " + " + second_num.to_s + " = " +
# (first_num + second_num).to_s

puts 1.class
puts 12.45.class
puts "string".class

# FILE HANDLING:
# write_handler = File.new("yourSum.out", "w")
#
# write_handler.puts("text!").to_s
#
# write_handler.close
#
# data_from_file = File.read("yourSum.out")
#
# puts "Data from file: " + data_from_file

# load "ruby2.rb"

age = 12
if (age >= 5) && (age < 6)
  puts "You're young"
elsif (age > 7)
  puts "You're older"
end

unless age > 5
  puts "no"
else
  puts "yes"
end


# print "Enter greeting: "
# greeting = gets.chomp
# case greeting
# when "French", "french"
#   puts "Bonjour"
#   exit
# when "Spanish", "spanish"
#   puts "Hola"
#   exit
# else "English"
#   puts "Hello"
# end


# LOOPS:
x = 1

loop do
  x += 1
  next unless (x % 2 == 0)
  puts x

  break if x >= 10
end


y = 1

while y<=10
  y+=1
  next unless (y %2 ==1)
  puts y
end


nums = [1,2,3,4,5]

for number in nums
  puts "num is #{number}, "
end

groceries = ["a", "b", "c"]

groceries.each do |food|
  puts "Get some #{food}"
end


(0..5).each do |i|
  puts "# #{i}"
end

# FUNCTIONS:
def add(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

puts add(3, 6)

def change_x(x)
  x = 4
end

change_x(x)
puts "x = #{x}"

# Error handling:
# print "Enter a num...."
# first_num = gets.to_i
# print "Enter another...."
# second_num = gets.to_i
#
# begin
#   answer = first_num / second_num
# rescue
#   puts "no division by zero!!!"
#   exit
# end
#
# puts "#{first_num} / #{second_num} = #{answer}"

def check_age(age)
  raise ArgumentError, "Enter positive" unless age > 0
end

begin
  check_age(-1)
rescue ArgumentError
  puts "That's impossible"
  # why no exit?
end

# As with PHP, difference between double and single quotes:
puts "Add them #{4 + 5} \n\n"
puts 'Add em #{4 + 5} \n\n'

multiline_string = <<EOM
many parts
this string has
you can interpolate
#{4 + 4} \n\n
EOM

puts multiline_string


first = "zack"
last = "stout"
full = "#{first} #{last}"

puts full.include?("za")

puts full.size

puts "vowels: " + full.count("aeiou").to_s

puts full.index("sto").to_s

# Note: equal will only return true if they are the same object.

puts full.swapcase

full_name = "     " + full

full_name = full_name.lstrip





#goodstuff
