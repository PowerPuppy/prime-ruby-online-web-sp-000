# Add  code here!
def prime?(number.integer)
  array = [2..number-1]
  array.map {|factors| number%factors == 0}
  if array.size == 0
    "Prime"
  else
    "Not Prime"
  end

end
