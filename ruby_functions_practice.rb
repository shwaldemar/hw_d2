
#whatever is given, provide 10.
def return_10()
  return(10)
end

p return_10()

#when given two numbers,  provide sum of num1 + num2.
def add(num1, num2)
  return num1 + num2
end

p add(1, 2)

#when given two numbers,  provide sum of num1 - num2.
def subtract(num1, num2)
  return num1 - num2
end

p subtract(10, 5)

#when given two numbers,  provide sum of num1 * num2.
def multiply(num1, num2)
  return num1 * num2
end

p multiply(4, 2)

#when given two numbers, provide sum of num1 / num2.
def divide(num1, num2)
  return num1 / num2
end

p divide(10, 2)

#when given a string, provide length of string.
def length_of_string(string)
  return string.length
end
p length_of_string('A string of length 21')

#when given two strings, join together.
def can_join_two_strings(string_1, string_2)
 return "#{string_1}#{string_2}"
end

p can_join_two_strings("Mary had a little lamb", ", its fleece was white as snow")

#when given strings, convert to numbers & provide sum of num1 + num2.
def can_add_numbers_when_given_strings(num1, num2)
  return num1.to_i + num2.to_i
end

p can_add_numbers_when_given_strings("1", "2")

#Given a number, convert in to full month name.
def number_to_full_name__month(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 4
    return "April"
  when 9
    return "September"
  when 10
    return "October"
  end
end

p number_to_full_name__month(1)
p number_to_full_name__month(3)
p number_to_full_name__month(4)
p number_to_full_name__month(9)
p number_to_full_name__month(10)

#Given a number, convert in to 3 letter month name.
def number_to_substring_month(number)
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 9
    return "Sep"
  when 10
    return "Oct"
  end
end

p number_to_substring_month(1)
p number_to_substring_month(4)
p number_to_substring_month(9)
p number_to_substring_month(10)

#Given the side of a cube calculate the volume.
def volume_of_cube(side)
  return ( side ** 3 )
end

p volume_of_cube(2)

#Given the radius of a sphere calculate the volume.
def volume_of_sphere(r)
return 4/3 * 3.141592653 * ( r ** 3 )
end

p volume_of_sphere(32)

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(fartemp)
  return (fartemp - 32) * 5/9
end

p fahrenheit_to_celsius(32)
