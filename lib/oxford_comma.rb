#take last item of array and put into new array
  #give it an oxford comma
  #convert to string
#convert existing array into string with commas
#concat both strings

def oxford_comma(strings)
  if strings.length > 2
    last_word = strings.pop
    initial_words = strings.join(", ")
    "#{initial_words}, #{last_word}"
  else
    strings.join("and")
  end
end