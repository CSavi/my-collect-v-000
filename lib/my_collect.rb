require 'pry'


def my_collect(collection)
  i = 0 
  collect = []
  while i < collection.length 
    collect << yield(collection[i])
    i = i + 1
  end   
  collect
end   

#my_collect(collection_array) {|i| i.split(" ").first}

