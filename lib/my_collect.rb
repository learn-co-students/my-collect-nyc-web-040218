def my_collect(array)
    i = 0
    altered = []
    while i < array.length do
        altered.push(yield array[i])
        i += 1
    end
    return altered
end

