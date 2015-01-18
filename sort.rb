def sort(input)
  if (input.count < 2)
    result =input
  else 
    middle = input.count / 2
    a = input.slice(0,middle)
    b = input.slice(middle,input.count)
    result = []
    while not a.empty? or not b.empty?
      if b.empty?
        result.push(a.shift)
      elsif a.empty?
        result.push(b.shift)
      elsif a.first > b.first
        result.push(b.shift)
      else 
        result.push(a.shift)
      end
    end
  end
  result
end
