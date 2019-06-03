def instantiate_new_array

  my_new_array = Array.new

end

instantiate_new_array

def array_with_two_elements
  my_two_array = Array.new

  my_two_array.push(1,2)

end

array_with_two_elements


def first_element(array)
  return array[0]
end

array([2,3,4])