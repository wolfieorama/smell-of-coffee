def filter_list(l)
  #input is an  array of numbers and characters / strings
  #process
  #1. loop thro array and check each indidual element
  #2. if its an number leave it if its a string push to the end of the array and pop it
  # output return a new list with the strings filtered out

    new_l= []

    l.each do |x|
      if x.is_a? Numeric
        new_l.push(x)
      end
    return new_l
  end
end

p [1,2,'a','b'] #[1,2]
p [1,3,4,'g','h'] #[1,3,4]
