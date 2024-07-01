class H
  def self.to_s
    'H'
  end
end

class E
  def self.to_s
    'e'
  end
end

class L
  def self.to_s
    'l'
  end
end

class O
  def self.to_s
    'o'
  end
end

class Space
  def self.to_s
    ' '
  end
end

class W
  def self.to_s
    'W'
  end
end

class R
  def self.to_s
    'r'
  end
end

class D
  def self.to_s
    'd'
  end
end

class Exclamation
  def self.to_s
    '!'
  end
end

class Newline
  def self.to_s
    "\n"
  end
end

output = H.to_s + E.to_s + L.to_s + L.to_s + O.to_s + Space.to_s + W.to_s + O.to_s + R.to_s + L.to_s + D.to_s + Exclamation.to_s + Newline.to_s

puts output
