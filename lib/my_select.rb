def my_select(collection)
 arr = []
 counter = 0

 while counter < collection.length
   if yield (collection[counter])
     arr << yield
   end
 end

 arr
end
