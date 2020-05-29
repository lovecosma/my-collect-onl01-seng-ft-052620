def my_collect(collection)
 if block_given?
 i = 0
 new_collection = []
 while i < collection.length
   new_collection << yield collection[i] {|item| item.upcase}
   i+=1
 end

 else
   puts "Hey! No block was given!"
 end
 end
