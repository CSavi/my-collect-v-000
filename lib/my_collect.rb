require 'pry'
collection_array = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 
['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection_array)
  i = 0 
  collect = []
  while i < collection_array.length 
    collect << yield(collection_array[i])
    i = i + 1
  end   
  collection
end   

my_collect(collection_array) {|i| i.split(" ").first}

