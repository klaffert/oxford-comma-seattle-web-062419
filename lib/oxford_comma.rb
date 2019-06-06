def oxford_comma(array)
if array.size == 1 
  array.join(" and ")
elsif array.size == 2 
  array.join(" and ")
else array.size == 3
  array.each {|value| puts ", and"}
end
end 