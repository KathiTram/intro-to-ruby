# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.

def yelling(str)
  if str.length > 10
      puts str.upcase
  else
    puts str
  end
end

yelling("howdy")
yelling("howdy pardner how are you")
