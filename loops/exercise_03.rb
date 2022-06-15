# Write a method that counts down to zero using recursion.

def countdown(num)
  puts "Count down: #{num}" 
  num -= 1
  if num >= 0
    countdown(num)
  end
end

countdown(5)
