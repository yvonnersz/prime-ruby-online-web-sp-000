

def prime?(integer)
  if integer <= 1
    return false
  elsif (2..integer-1).any? do |num|
    integer % num != 0
    return true
  end
  end
end
