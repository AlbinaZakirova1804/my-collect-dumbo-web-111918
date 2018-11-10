def my_collect
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  string = array.join
  array = string.split(',')
  i = 0
  while i < array.length
   new_array << array[]
   i++=1
  end
  puts new_array
end

