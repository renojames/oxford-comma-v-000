def oxford_comma(array)
  if array.count != 1
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    array.join
  end
end
