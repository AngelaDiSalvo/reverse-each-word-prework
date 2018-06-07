def reverse_each_word(string)
  array = string.split
  rev = []
  array.each do |x|
    rev << x.reverse
  end
  rev.join(" ")
  
end

def reverse_each_word(string)
  array = string.split
  rev = []
  array.collect do |x|
    rev << x.reverse
  end
  rev.join(" ")
end
