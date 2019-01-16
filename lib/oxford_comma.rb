def oxford_comma(array)
  ii=0 
  
  array.insert(-2 , "and,")
  sent = array.join(" ")
  return sent
end