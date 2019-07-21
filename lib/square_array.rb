def square_array(array)
counter = 0
new_numbers = []

while array[counter] do
  brain = array[counter]**2
  new_numbers << brain
  counter += 1
end

return new_numbers

end
