# Add  code here!
def prime?(number)
  array = [2..number-1]
  array.map {|factors| number%factors == 0}
  if array.size == 0
    True
  else
    False
  end

end

