# Define a method that constructs the output string
def generate_hello_world
  letters = %w[H e l l o]
  punctuation = [' ', 'W', 'o', 'r', 'l', 'd', '!']
  
  output = ''
  
  letters.each do |letter|
    output << letter
  end
  
  punctuation.each do |char|
    output << char
  end
  
  return output
end

# Call the method and print the result
puts generate_hello_world
