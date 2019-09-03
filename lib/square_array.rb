def square_array(array)
  # your code here
   counter = 0
   sq_array = []
  while counter < array.length do
	   sq_array << array[counter] ** 2
	    counter += 1
	  end
    puts sq_array
end
square_array([1,2,3])
