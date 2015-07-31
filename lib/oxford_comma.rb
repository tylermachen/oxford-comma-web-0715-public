def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  end
  array.map { |elem| array.last == elem ? "and #{elem}" : elem }.join(', ')
end