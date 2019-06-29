def square_array(array)
  counter = 0 
  
  while array
  output = []
  array.each {|x| output.push(x ** 2)}
  output
end