def oxford_comma(array)
  words = ""
  if array.size > 2
    array.each do |word|
      if word == array[-1]
        words = words + ", and" + word
      else
        words = words + "," + word
      end
    end
  elsif array.size == 2
    words = array.join(" and ")
  else
    words = array.flatten
  end
  words
end
