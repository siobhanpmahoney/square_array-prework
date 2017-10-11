def square_array(array)
  new_array = []
  array.each do |i|
    Array.new.push(i**2)
  end
  new_array
end
