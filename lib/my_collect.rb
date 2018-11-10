#collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  
def my_collect(collection)
  new_collection=[]

  i = 0
  if collection[i].first && collection.last !== 0
    while i < collection.length
      new_collection <<  collection[i].split.first
       yield
       i += 1
  end
else 
  new_collection
end

