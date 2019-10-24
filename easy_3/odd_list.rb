def oddities(values)
  result = []
  count = 0

  while count < values.size
    result << values.fetch(count)
    count += 2
  end
  result
end

oddities([2, 3, 4, 5, 6])
oddities([1, 2, 3, 4, 5, 6])
oddities(['abc', 'def'])
oddities([123])
oddities([])

