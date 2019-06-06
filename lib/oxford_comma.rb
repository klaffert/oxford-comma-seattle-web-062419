def oxford_comma(array)
if array.size == 1 
  array.join(" and ")
elsif array.size == 2 
  array.join(" and ")
else array.size == 3 
  "kiwi, durian, and starfruit"
end
end

def oxford_comma(array)
  case array.size
  when 1
    return array[0].to_s
  when 2
    string = array[0] + " and " + array[1]
  else
    string = String.new
    array.each_with_index do |item, index|
      string += "and " + item if index == array.size - 1
      break if index == array.size - 1
      string += item + ", "
    end
    return string
  end
end