def my_select(collection)
  i = 0 
  new_collection = []
  
  if collection.length > 0 
    while i < collection.length 
      yield(collection[i])
      new_collection << collection[i]
      i += 1 
      
    end
  else
    puts "There is no value!"
  end
  
  new_collection
end
