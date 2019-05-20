def oxford_comma(array)
  if array.length() == 1
    return "#{array[0]}"
  end
  fmt_str = ""
  
  array.each_with_index do |elem|
    fmt_str += elem
    if ()
    fmt_str += ", "
  end
  fmt_str = fmt_str.chomp(", ")
end