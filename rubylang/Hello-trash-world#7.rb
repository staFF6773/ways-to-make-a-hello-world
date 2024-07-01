# Define a class for each character
class H; def to_s; 'H'; end; end
class E; def to_s; 'e'; end; end
class L; def to_s; 'l'; end; end
class O; def to_s; 'o'; end; end
class Space; def to_s; ' '; end; end
class W; def to_s; 'W'; end; end
class R; def to_s; 'r'; end; end
class D; def to_s; 'd'; end; end
class Exclamation; def to_s; '!'; end; end
class Newline; def to_s; "\n"; end; end

# Use an array to represent the message
message = [H.new, E.new, L.new, L.new, O.new, Space.new,
           W.new, O.new, R.new, L.new, D.new, Exclamation.new, Newline.new]

# Construct the output string by iterating over the array
output = ''
message.each do |char|
  output << char.to_s
end

# Print the result
puts output
