#Just Strings
f = "First"
l = "Last"
space = " "

#1.1 What code can you write to output the string "FirstLast"?
puts f + l
#1.2 What code can you write to output the string "LastFirst"?
puts l + f
#1.3 What code can you write to output the string "First Last"?
puts l + " " + f
puts f + " " + l
puts f + space + l

#1.4 What code can you write to output the string "Last First Last First"?
puts "The text I want is #{l} #{f} #{l} #{f}"

# Names
name_1 = "Megan Smith"
name_2 = "Todd Park"

#2.1 Can you come up with two ways to output just the fragment "Megan" from name_1?
puts name_1.split.first
puts name_1[0..4]
#2.2 Would either of your techniques from A would work to output "Todd" from name_2? Why or why not?
puts name_2.split.first.inspect

#2.3 Write code that can output the initials of name_2.
puts name_2.length
puts name_2[0] + name_2[5]

#Just Integers
#3.1 Write code to find the average of these four numbers.
a = 12
b = 65
c = 31
d = 98
puts (a + b + c + d) / 4
#3.2 Find the average yourself using paper or a calculator. Is your answer different than you found in A? Why?
# very different, purely because it doesn't take into account the .5 left over, to do so you'd need to convert it to float
puts (a + b + c + d) / 4.to_f
#3.3 Say you have the operation a + b * c / d. What result do you get out from Ruby? What other outputs can you get out by adding one or more pairs of parentheses to the equation?
puts a + b * c / d

#Strings and Integers
a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

#4.1 Write code to output both the total characters in all the names together and the average length of the names.
puts a.length + b.length + c.length + d.length
puts a.length
puts b.length
puts c.length
puts d.length

# Happy Birthday
5.times do
  puts "Happy Birthday"
end
#basic loop up here

age = 5
puts "#{('happy ' * age).capitalize}birthday!"


#String Compression
k = "Kalamazoo"
d = "Denver"
puts k.length
puts d.length
puts d[1..4].length
puts d[0] + d[1..4].length.to_s + d[5]
puts k[0] + k[1..7].length.to_s + k[8]

string = "Denver"
puts "#{string[0]}#{string.length - 2}#{string[-1]}"

# 15.times do
#   puts "Hello"
# end
