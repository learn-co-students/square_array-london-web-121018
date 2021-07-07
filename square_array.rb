def square_array(array)
  # your code here
  fancy = []
  array.each do |item|
    fancy.push(item ** 2)
  end
  return fancy
end