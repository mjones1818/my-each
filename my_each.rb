def my_each (array)
  array_size = array.length
  counter = 0
  while counter < array_size
    yield(array[counter])
    counter +=1
  end
  array
end

my_each([1,2,3,4,5]) {|i| i * 2}

# ruby my_each.rb