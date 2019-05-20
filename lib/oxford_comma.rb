def oxford_comma(array)
  if array.length() == 1
    return "#{array[0]}"
  end
  fmt_str = ""
  array.each do |elem|
    fmt_str += elem
    fmt_str += ", "
  end
  
end