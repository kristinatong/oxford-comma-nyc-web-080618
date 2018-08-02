def oxford_comma(array)
  if array.length <= 1
    return array.join
  elsif array.length == 2
    return array.join(' and ')
  else
    new_array = []
    for i in (0...array.length-1)
      new_array.push(array[i])
    end
    new_array.push("and #{array[array.length]}")
    return new_array.join(', ')
  end
end