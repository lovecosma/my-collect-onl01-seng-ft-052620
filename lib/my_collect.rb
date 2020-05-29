def my_collect(collection)
new_collection = collection.collect do |value|
   value.upcase
 end
if new_collection.length > 0
new_collection.split(" ")
else
new_collection.length
end
end
