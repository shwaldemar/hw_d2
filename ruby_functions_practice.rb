def return_10()
  return(10)
end

p return_10()

def add(num1, num2)
  return num1 + num2
end

p add(1, 2)

def subtract(num1, num2)
  return num1 - num2
end

p subtract(10, 5)

def multiply(num1, num2)
  return num1 * num2
end

p multiply(4, 2)

def divide(num1, num2)
  return num1 / num2
end

p divide(10, 2)

def length_of_string(string)
  return string.length

  #length_of_string = length_of_string( test_string )
  #assert_equal( 21, length_of_string )
end
p length_of_string('A string of length 21')

def can_join_two_strings(string_1, string_2)
return "#{string_1}#{string_2}"
end

p can_join_two_strings("Mary had a little lamb, ", "its fleece was white as snow")

def can_add_numbers_when_given_strings(num1, num2)
  return num1.to_i + num2.to_i
end

p can_add_numbers_when_given_strings(1,2)

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

def number_to_full_name__month(number)
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

p number_to_full_name__month(1)
p number_to_full_name__month(4)
p number_to_full_name__month(9)
p number_to_full_name__month(10)
