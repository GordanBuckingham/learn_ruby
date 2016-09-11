#write your code here
def echo(s)
	s
end


def repeat(s, times = 2)
  ([s] * times).join(" ")
end

def shout(s)
	s.upcase
end

def start_of_word(s, n)
	s[0,n]
end

def first_word(s)
	s_array = s.split(' ')
	s_array[0]
end

def titleize(title)
  array = title.split(" ")
  little_words = ['the','and','is','a','an','over','in','on','of','or'] #Not comprehensive
  result = ""

  array.each do |word|
    if ((little_words).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  array.each do |word|
    result += word + " "
  end

  return result.strip
end
