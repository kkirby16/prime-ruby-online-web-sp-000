# Add  code here!

def prime?(number)
  if number < 2 
    return false 
 elsif (2..number-1).each { |int| number % int == 0} 
   return false 
 end
true
end
end
