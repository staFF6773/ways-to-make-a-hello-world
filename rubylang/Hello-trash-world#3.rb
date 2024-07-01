# Define arrays with each letter and punctuation
h = ['H']
e = ['e']
l = ['l', 'l']
o = ['o']
space = [' ']
w = ['W']
r = ['r']
d = ['d']
exclamation = ['!']
newline = ['\n']

# Concatenate arrays into strings
output = (h + e + l + l + o + space + w + o + r + l + d + exclamation + newline).join

# Output the result
eval("puts \"#{output}\"")
