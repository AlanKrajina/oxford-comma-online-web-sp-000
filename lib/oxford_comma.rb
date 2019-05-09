def oxford_comma(array)
  array.each do |value|
  
   if value == value[2]
     value.join "and"
    end
  end
  return array
end

oxford_comma(array)