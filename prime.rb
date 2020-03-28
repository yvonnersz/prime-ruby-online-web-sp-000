# Add  code here!

def prime?(integer)
  range_numbers = (2..(integer-1)).to_a # we have to divide integer with a range of numbers
  range_numbers.each do |num|
    if integer == 2 || integer % num != 0
      is_prime = true
    else
      is_not_prime = false
    end
  end
  is_prime
end
