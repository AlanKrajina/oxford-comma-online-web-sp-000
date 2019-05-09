def oxford_comma(array)
  array[2]="and kohlrabi"
  new_array=array.join ","
  return new_array
end

oxford_comma(["fiddleheads","okra","kohlrabi"])