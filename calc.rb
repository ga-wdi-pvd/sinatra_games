# You will need to require sinatra and sinatra/reloader


#vvvvv WRITE YOUR RESTFUL METHODS HERE vvvvv#



#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^#

########DO NOT EDIT BELOW THIS LINE##########

# HISTORY ARRAY
history = []

# ADDITION METHOD
def add(num1, num2)
  history.push("#{num1} + #{num2} = #{num1 + num2}")
  num1 + num2
end

# SUBTRACTION METHOD
def subtract(num1, num2)
  history.push("#{num1} + #{num2} = #{num1 - num2}")
  num1 - num2
end

# MULTIPLICATION METHOD
def multiply(num1, num2)
  history.push("#{num1} + #{num2} = #{num1 * num2}")
  num1 * num2
end

# DIVISION METHOD
def divide(num1, num2)
  history.push("#{num1} + #{num2} = #{num1 / num2}")
  num1 / num2
end
