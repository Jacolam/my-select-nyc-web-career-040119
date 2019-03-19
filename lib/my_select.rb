def my_select(collection)
i = 0 
selected = []
while i < collection.length 
selected << yield
end
selected

end

my_select do |i|
  