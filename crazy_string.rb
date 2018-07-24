# write your method here

def crazy_strings(a,b)
  a.upcase.reverse + b.swapcase.gsub("s" , "z").gsub("S","Z")
end

puts crazy_strings("Hello", "Sassy")
