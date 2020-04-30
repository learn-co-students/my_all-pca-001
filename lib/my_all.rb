require 'pry'

def my_all?(collection)
  counter = 0
  return_value = true

  while counter < collection.size
    if !yield(collection[counter])
      return_value = false
    end
    counter +=1
  end
  
  return_value
end