def my_each(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i += 1
    end

    array
  else
    return "Don't string me along now!"
  end
end 
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end