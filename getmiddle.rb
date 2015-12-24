def get_middle(s)
  #input a string
  #process
  #1 check if sting s is odd or even via length % 2
  #if its odd pic the s.length/2 char
  #if even break the string by 2 the pick .last and .first join them
  #output a string of character(s)
  #your code here

  char_holder = []
  last_half =[]

  if s.length % 2 != 0
    char_holder.push(s[s.length/2])
  else
    new_s = s.split("")
    last_half = new_s.pop(new_s.length/2)
    char_holder.push(new_s.last)
    char_holder.push(last_half.first)
  end

  return char_holder.join()
end

p get_middle("test")
p get_middle("middle")
p get_middle("A")
p get_middle("eggsarejustawesome")
