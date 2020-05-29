def my_collect(collection)
new_collection = collection.collect do |value|
   value.upcase
 end
new_collection.split
end
