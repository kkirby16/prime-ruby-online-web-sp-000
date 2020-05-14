# Add  code here!

def prime?(number)
  if !number.integer?
    return false 
  elsif number < 2 
    return false 
  elsif number == 2 
    return true 
  (2..number-1).each { if |int| number % int == 0} 
  return false
end
  return true
end 
end