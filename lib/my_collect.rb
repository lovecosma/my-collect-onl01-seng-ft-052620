def my_collect(collection)
 if block_given?
 i = 0
 while i < collection.length
   yield collection[i] {|item| item.upcase}
   i+=1
 end
   collection
 else
   puts "Hey! No block was given!"
 end
 end
