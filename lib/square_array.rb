def square_array(array)
  # your code here
  array.length.times do |index|
    array[index] = array[index]** 2
  end
end
