def oxford_comma(array)
  ii=0 
  size= array.size
  while (ii<array.size-1)
    ele = array[ii]
    ele = ele + ","
    ii+=1
  end
  array.insert(-2 , "and,")
  sent = array.join(" ")
  return sent
end