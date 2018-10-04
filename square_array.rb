def square_array(array)
  # your code here
  square_array = []
  array.each do |a|
    b = a**2 
    square_array << b 
  end 
  square_array
