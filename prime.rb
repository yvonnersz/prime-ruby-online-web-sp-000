def prime?(integer)
  return false if n < 2 
  return true if n == 3 || n == 2 
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end

def prime?(integer)
  if integer < 1
    false
  elsif integer == 2
    true
  elsif (2..integer-1).any? {|num| integer%num == 0}
    false
  end
end