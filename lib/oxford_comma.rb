def oxford_comma(array)
  case array
  when array.length == 1
    return array.join
  when array.length == 2
    return array.join ' and '
  when array.length >= 3
    last = array.pop
    formatted = array.join ', ' + ", and #{last}"
  end
end
