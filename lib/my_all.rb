require 'pry'

def my_all?(collection)
  i = 0
  values = []
  while i < collection.size
    values << yield(collection[i])
    i += 1
  end
end
