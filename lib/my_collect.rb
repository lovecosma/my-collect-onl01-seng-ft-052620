def my_collect(collection)
new_collection = collection.collect do |value|
   value.upcase
 end
 new_collection
 # newer_collection = new_collection.collect do |name|
 #   name.split
 # end
 # newer_collection
end
