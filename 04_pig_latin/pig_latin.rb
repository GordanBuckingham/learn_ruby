# grabbed from the top solution on Odin Project
def translate (string)
  array = string.split(" ")
  array.each do |word|
    temp = ""
    until ['a','e','i','o','u'].include?(word[0]) do
      if (0 < word.length-1 && word[0]=='q' && word[1]=='u') #special case 'qu'
        temp << word[0,2]
        word[0,2]=''
      else
        temp << word[0]
        word[0] = ''
      end
    end
    word << temp + "ay"
  end

  array.join(" ")
end
