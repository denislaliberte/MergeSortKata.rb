def sort(input)
  if (input.count < 2)
    input
  else 
    middle = input.count / 2
    a = input.slice(0,middle)
    b = input.slice(middle,input.count)
    if a.first > b.first
      [b.first,a.first]
    else
      [a.first,b.first]
    end
  end
end
