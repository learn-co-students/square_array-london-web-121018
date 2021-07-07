def square_array(array)
  # your code here
  array_clone = []
  array.each do |number|
    array_clone << number * number
  end
  array_clone
end