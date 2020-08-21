def my_each(array)
  i = 0
  while i < array[-1]
  my_each (array) do |i|
    puts i
  end
end