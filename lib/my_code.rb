# Your Code Here
def map(collection)
  new_array = []
  index = 0 
  while index < collection.length 
    new_array << yield(collection[index])
    index +=1 
    end 
  return new_array
end

def reduce(collection, starting_value = collection[0])
pp collection 

index = 0
if starting_value != collection[0]
    value = starting_value
  else value = 
end 
while index < collection.length
  value = yield(value, collection[index])
  p yield(value, collection[index])
  index +=1
end 
return value
end 

