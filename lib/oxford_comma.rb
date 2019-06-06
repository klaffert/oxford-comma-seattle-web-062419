def oxford_comma(array)
if array.size == 1 
  array.join(", ")
elsif array.size == 2 
  array.join(" and ")
else array.length == 3
  array.each {|value| puts value.to_a}
end
end 

  