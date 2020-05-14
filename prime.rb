# Add  code here!

def prime?(number)
  if !number.integer?
    return false 
  elsif number < 2 
    return false 
  elsif number == 2 
    return true 
  elsif (2..number-1).each { |int| number % int == 0} 
  return false
else 
  true

end 
end