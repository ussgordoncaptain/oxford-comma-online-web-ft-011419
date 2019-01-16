def oxford_comma(array)
  array.insert(-1, "and,")
  sent = array.join(" ")
  return sent
end