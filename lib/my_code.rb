# Your Code Here
def map(array)
  i=0
  while i<array.length do
    array.push(yield(array[i]))
    i+=1
  end
  return array
end