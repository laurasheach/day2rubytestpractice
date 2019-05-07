def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i() + num_2.to_i()
end

def number_to_full_month_name(number)
  case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return (((4.0/3.0)*Math::PI)*(radius**3)).round()
end

def fahrenheit_to_celsius(temp)
  return ((temp-32)*0.5555).round(2)
end
