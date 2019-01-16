def oxford_comma(array)
  array.insert(-2 , "and,")
  sent = array.join(" ")
  return sent
end