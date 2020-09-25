def join_nested_strings(src)
  result = ""
  oc = 0 
  while oc < src.length do
    ic = 0 
    while ic < src[oc].length do
      if src[oc][ic].class == String
        result +=
 end