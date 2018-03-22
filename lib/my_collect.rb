

def my_collect(arr)
  result = []
  i = 0
  while i < arr.length {
    result << yield(arr[i])
  }
  return result
end