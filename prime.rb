# Add  code here!

def prime?(number)
  if !number.integer?
    return false 
  elsif number < 2 
    return false 
  elsif number == 2 
    return true 
  (2..number-1).each do |int| if number % int == 0
  return false
  true
end 
end