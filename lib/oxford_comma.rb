def oxford_comma(array)
  if array.length < 2
    return array
  elsif array.length == 2
    return array.join(" and ")
  else array.lenth >= 3
    array[-1].insert(0, "and ")
  end
  array.join(",")
end