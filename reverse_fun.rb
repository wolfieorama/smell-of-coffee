def reverse_fun(n)
  #input is a string
  #process
  #1 .reverse
  #2 .split after 1st char
  #3 .put it separate string
  #4 .repeat till its done
  #output is a string
  storage_n = []
  new_n = n.split("").reverse
  i = 0
    while i <= new_n.length
      storage_n.push(new_n.pop(i))
      new_n = new_n.reverse
      i += 1
    end
    return storage_n.join("")
end

  p reverse_fun('012') #'201')
	p reverse_fun('012345') #'504132')
	p reverse_fun('0123456789') #'9081726354')
