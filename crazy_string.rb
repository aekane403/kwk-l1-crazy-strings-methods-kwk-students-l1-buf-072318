# write your method here

def crazy_strings(a,b)
  a.upcase.reverse + b.swapcase.gsub("s" , "z")
end

puts crazy_strings
