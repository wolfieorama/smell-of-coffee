def isTriangle(a,b,c)
  #a2 +b2 = c2
  #check if the integers certify the above criteria
  a2 = a*a
  b2 = b*b
  c2 = c*c

  if a2 + b2 == c2
    return true
  else
    return false
  end

end

p isTriangle(3,4,5)
