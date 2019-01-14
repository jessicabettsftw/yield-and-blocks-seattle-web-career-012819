def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yeild(array[i])
      #puts array.index(i)
      i += 1
    end
    array
  else 
    puts "Hey! No block was given!"
  end
end


