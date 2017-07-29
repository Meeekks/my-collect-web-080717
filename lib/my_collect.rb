def my_collect(arg)
  i = 0
  newArray = []
  while i < arg.length
    newArray.push(yield (arg[i]))
    i = i + 1
  end
  newArray
end
