def my_select(array)
 # your code here!
 if block_given?
    i=0
    arr = []
    while i < array.length
      if (yield(array[i]))
        arr << array[i]
      end
      i+=1
    end
    arr
  else
    array
  end
end
