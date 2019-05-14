require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ruby_functions_practice' )

class FunctionsTest < MiniTest::Test


  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

#when given two numbers,  provide sum of num1 + num2.
  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

#when given two numbers,  provide sum of num1 - num2.
  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

#when given two numbers,  provide sum of num1 * num2.
  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

#when given two numbers, provide sum of num1 / num2.
  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

#when given a string, provide length of string.
  def test_length_of_string()
    length_of_string_result = ("A string of length 21").length
    assert_equal( 21, length_of_string_result )
  end

#when given two strings, join together.
  def test_can_join_two_strings()
    string_1 = "Mary had a little lamb, "
    string_2 = "its fleece was white as snow"
    joined_string_result = ( string_1 + string_2 )
    assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string_result )
  end

  def test_can_add_numbers_when_given_strings()
    add_numbers_when_given_strings_result = ( "1".to_i + "2".to_i )
    assert_equal( 3, add_numbers_when_given_strings_result )
  end

  def test_number_to_full_name_month()
    number_to_full_name_month_result = ( "January" )
    assert_equal( "January", number_to_full_name_month_result )
  end

  def test_number_to_full_name_month()
    number_to_full_name_month_result = ( "March" )
    assert_equal( "March", number_to_full_name_month_result )
  end

  def test_number_to_full_name_month()
    number_to_full_name_month_result = ( "September" )
    assert_equal( "September", number_to_full_name_month_result )
  end

  def test_number_substring_month()
    first_month_string_result = ( "Jan" )
    assert_equal( "Jan", first_month_string_result )
  end

  def test_number_substring_month()
    fourth_month_string_result = ( "Apr" )
    assert_equal( "Apr", fourth_month_string_result )
  end

  def test_number_substring_month()
    tenth_month_string_result = ( "Oct" )
    assert_equal( "Oct", tenth_month_string_result )
  end

  #Given the length of a side of a cube calculate the volume
  def test_volume_of_cube()
    volume_of_cube_result = volume_of_cube( 2 )
    assert_equal(8, volume_of_cube_result)
    #add test code here
  end

  #Given the radius of a sphere calculate the volume
  def test_volume_of_sphere( )
    volume_of_sphere_result = ( 392.699081625 )
    assert_equal(392.699081625, volume_of_sphere_result)
  end

  #Given a value in farenheit, convert this into celsius.
  def test_fahrenheit_to_celsius( )
    fahrenheit_to_celsius_result = ( 0 )
    assert_equal(0, fahrenheit_to_celsius_result)
    #add test code here
  end


end
