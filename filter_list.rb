def filter_list(l)
  #input is an  array of numbers and characters / strings
  #process
  #1. loop thro array and check each indidual element
  #2. if its an number leave it if its a string push to the end of the array and pop it
  # output return a new list with the strings filtered out

    new_l= []
    another_l =[]

    l.each do |x|
      if x.to_i == 1
        new_l.push(x)
      else
        another_l.push(x)
      end
    return new_l
  end
end

p [1,2,'a','b']
