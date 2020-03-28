# Add  code here!

def prime?(integer)
  range_numbers = (2..(integer-1)).to_a # we have to divide integer with a range of numbers
  if integer % range_numbers != 0
    true
  else
    return false
  end
end
