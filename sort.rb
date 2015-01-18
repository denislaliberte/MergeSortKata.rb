def sort(input)
  if input.empty?
    input
  else 
    a = input.slice(0,1)
    b = input.slice(1,1)
    if a.first > b.first
      [b.first,a.first]
    else
      [a.first,b.first]
    end
  end
end
