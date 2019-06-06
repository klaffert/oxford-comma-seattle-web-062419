def oxford_comma(array)
if array.size == 1 
  array.join(" and ")
elsif array.size == 2 
  array.join(" and ")
else array.each do {|value| puts value}
end
end
