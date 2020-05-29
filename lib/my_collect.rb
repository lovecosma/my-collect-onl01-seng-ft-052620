def my_collect(collection)
 collection.collect do |value|
   value.upcase
 end
 collection.split(" ")

end
