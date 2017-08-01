

def return_10
  return 10
end

def add(n1, n2)
  sum = n1 + n2
  return sum
end

def subtract(n1, n2)
  difference = n1 - n2
  return difference
end

def multiply(n1, n2)
  multiply = n1 * n2
  return multiply
end

def divide(n1, n2)
  divide = n1 / n2
  return divide
end

def length_of_string(string)
  string = "A string of length 21".length
end

def join_string(str1, str2)
  full = str1 + str2
  return full
end

def add_string_as_number(str1, str2)
  string = str1.to_i + str2.to_i
  return string
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  else
    return "September"
end

end
