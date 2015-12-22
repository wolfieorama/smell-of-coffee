def collatz(n)

  array_holder = [n]

  until n == 1
    if n % 2 == 0
      array_holder.push(n/2)
    else
      array_holder.push((n*3)+1)
    end
    n = array_holder[array_holder.length-1]
  end

  return array_holder.count
end

p collatz(20)
p collatz(15)
