def oxford_comma(array)
  if array.length > 1
  a = array.pop()
  array.join(", ").concat(" and ") + a
else
  array.join()
end
end
