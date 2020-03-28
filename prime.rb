# Add  code here!

def prime?(integer)
  prime_nums = (1..11).to_a
  prime_nums.each do |nums|
    if integer % nums == 0
      return true
    else
      return false
    end
  end
end
