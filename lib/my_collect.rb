def my_collect(arr)
  i = 0
  collected = []
  while i < arr.size
    block_given?
    collected << yield(arr[i])
    i += 1
  end
  collected
end

