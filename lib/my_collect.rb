#collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  
def my_collect(collection)
  new_collection=[]

  i = 0
  
    while i < collection.length
      new_collection <<  yield collection[i].splite.first
      i += 1
    end
   new_collection
end

