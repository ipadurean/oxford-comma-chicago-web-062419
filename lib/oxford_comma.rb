def oxford_comma(array)
  a = array.pop()
  array.join(", ").concat("and ") + a

end
