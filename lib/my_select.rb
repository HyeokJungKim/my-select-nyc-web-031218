def my_select(collection)
 # your code here!
 if block_given?
    i=0
    arr = []
    while i < array.length
      arr << yield(array[i])
      i+=1
    end
    arr
  else
    array
  end
end
