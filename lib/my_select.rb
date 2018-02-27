def my_select(array)
 # your code here!
 if block_given?
    i=0
    arr = []
    while i < array.length
      arr << yield(array[i])
      i+=1
    end
    array
  else
    array
  end
end
