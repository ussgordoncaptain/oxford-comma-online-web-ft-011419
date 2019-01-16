def oxford_comma(array)
  ii=0 
  size= array.size
  newarr = []
  if size>2
    while (ii<array.size-1)
     ele = array[ii]
      array[ii] = ele + ","
      ii+=1
    end
  end  
  if size > 1
    array.insert(-2 , "and")
  end 
  sent = array.join(" ")
  return sent
end