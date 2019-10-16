def my_collect(collection)
  i = 0
  array = []
    while i < array
     yield(array[i])
     i += 1
    end
    array
end

my_collect(array) do |name|
  name.split(" ").first
end