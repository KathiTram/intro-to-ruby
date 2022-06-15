# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

x = 0
answer = gets.chomp

while answer != "STOP" do
  puts "enter STOP to stop"
  answer = gets.chomp
  puts x += 1
end
