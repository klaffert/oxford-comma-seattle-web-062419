def oxford_comma(array)
if array.size == 1 
  array.join(", ")
elsif array.size == 2 
  array.join(" and ")
else 
  more_fruit = []
  array.each do |value| puts ", "
  more_fruit << #{value}
end
puts more_fruit
end 
