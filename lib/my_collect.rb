def my_collect(collection)
new_collection = collection.collect do |value|
   value.upcase
   value.first
 end
 end
