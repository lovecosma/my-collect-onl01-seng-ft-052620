def my_collect(collection)
new_collection = collection.collect do |value|
   value.upcase
 end
 newer_collection = new_collection.collect do |name|
   name.split
   name.to_s

 end
 end
