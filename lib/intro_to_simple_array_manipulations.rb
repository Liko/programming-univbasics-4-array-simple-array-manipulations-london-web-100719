def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end 

def pop_with_args(array)
  return_array = []
  return_array.push(using_pop(array))
  return_array.push(using_pop(array))
end