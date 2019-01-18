require 'pry'



collection = (1..100). to_a
my_find(collection) { |i| i % 3 == 0 and i % 5 == 0}

def my_find(collection)
  i = 0
  while i < 100
    yield (1)
      i = i + 1
  end
end



def my_find
  i = 0
  while i < collection.length
      return collection [i]  if yield(collection [i])
    i += 1
  end
  end