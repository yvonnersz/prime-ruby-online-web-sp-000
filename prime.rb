

def prime?(integer)
  if integer <= 1
    return false
  elsif (2..integer-1).to_a.all? do |num|
    integer % num != 0
  end
  end
end
