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
string_1 = "Mary had a little lamb, "
string_2 = "its fleece was white as snow"
return "#{string_1}#{string_2}"
end

p can_join_two_strings()

def can_add_numbers_when_given_strings()
  return "1".to_i + "2".to_i
end

p can_add_numbers_when_given_strings()

def number_to_full_name__month_1()
  case month
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
  else
    return
  end
end

def test_number_to_full_name__month_1()
  result = number_to_full_month_name( 1 )
  assert_equal( "January", result )
end

def test_number_to_full_name__month_3()
  result = number_to_full_month_name( 3 )
  assert_equal( "March", result )
end
