def echo(text)
  text
end

def shout(text)
  text.upcase
end

def repeat(text, n)
  ([text] * n).join ' '
end

def start_of_word(text, n)
  text[0..n-1]
end

def first_word(text)
  text.split.first
end
