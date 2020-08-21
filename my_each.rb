def my_each(array)
  i = 0
  while i < array.length
  my_each (array) do |i|
    puts i
  end
end