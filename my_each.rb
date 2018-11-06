def my_each(array1)
  i = 0
  while i<array1.length
    yield array1[i]
    i = i + 1
  end
end

