#take last item of array and put into new array
  #give it an oxford comma
  #convert to string
#convert existing array into string with commas
#concat both strings

def oxford_comma(strings)
  last_word = strings.pop
  strings.join
  puts strings
  puts last_word
end