# Define a lambda function for each character
h = -> { 'H' }
e = -> { 'e' }
l = -> { 'l' }
o = -> { 'o' }
space = -> { ' ' }
w = -> { 'W' }
r = -> { 'r' }
d = -> { 'd' }
exclamation = -> { '!' }
newline = -> { "\n" }

# Construct the output string by calling each lambda
output = h.call + e.call + l.call + l.call + o.call + space.call +
         w.call + o.call + r.call + l.call + d.call + exclamation.call + newline.call

# Print the result
print output
