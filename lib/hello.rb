def hello_t(array)
  i = 0
  while i < array.length
    #yeild(array[i])
    puts array.index(i)
    i += 1
  end
  array
end


