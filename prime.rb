# Add  code here!

def prime?(integer)
  return false if integer < 2 
  integer_array = (2..integer).to_a
  integer_array.each do |i|
    if integer % i == 0
      return true
    end
  end
end



# def is_prime?(number)
#       return false if number <2
#         (2..Integer.sqrt(number)).each do |divisor|
#               return false if number % divisor == 0
#   end
#     return number
# end

# def read_array(array)
#     primes = []
#   array.each do |num|
#       primes << num if is_prime?(num)
#   end
# return primes
# end