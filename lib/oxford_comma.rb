def oxford_comma(array)
  counter = 0 
  new_array = []
  while counter < array.length - 1
    new_array.push(array[counter])
    counter += 1
  end
  new_array.push("and #{array.last}")
  new_string = new_array.join(",")
  return new_string
end

oxford_comma(["fiddleheads","okra","kohlrabi"])


