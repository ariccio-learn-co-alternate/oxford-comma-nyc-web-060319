def oxford_comma(array)
  if array.length() == 1
    return "#{array[0]}"
  end
  fmt_str = ""
  
  array.each_with_index do |elem, index|
    if index == array.size
      fmt_str += "and "
    end
    fmt_str += elem
    fmt_str += ", "
  end
  fmt_str = fmt_str.chomp(", ")
end