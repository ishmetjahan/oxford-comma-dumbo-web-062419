def oxford_comma(array)
if array.length==1 
  return array.join
  elsif array.length<=2 
  return array.join ("and")
else
  str = ", and " + array.pop
  final_str= array.join(",")<< str
  return str
  return final_str
end
end