# Add  code here!

def prime?(number)
  if !number.integer?
    return false 
  elsif number < 2 
    return false 
  elsif number == 2 
    return true 
  end
 if (2..number-1).each { |int| number % int == 0} 
   return false 
 else 
 end
true
end
