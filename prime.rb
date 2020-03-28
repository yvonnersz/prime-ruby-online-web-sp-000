

def prime?(integer)
  if integer < 2
    false
  elsif integer == 2
    true
  elsif (2..integer-1).any? {|num| integer%num == 0}
    false
  end
end
