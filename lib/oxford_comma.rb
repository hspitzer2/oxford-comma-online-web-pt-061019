array = ["Milkshake", "coke", "hamburger", "fries"]
def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  else array.length == 1
  	array.join
  end
end
oxford_comma(array)

#correctly formats arrays of lengths greater than three" do
# adds commas plus a final 'and' when given a 3-element array"
# adds 'and' between elements when given a 2-element array
# returns a string without any additional fomatting
