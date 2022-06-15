# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Enter a number"
num = gets.chomp.to_i

if num > 100
  puts "number is greater than 100"
elsif (51 <= num) && (num <= 100)
  puts "number is between 51 and 100"
elsif (0 <= num) && (num <= 50)
  puts "number is between 0 and 50"
end
  
