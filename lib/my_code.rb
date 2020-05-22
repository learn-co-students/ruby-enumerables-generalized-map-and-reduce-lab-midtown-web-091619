######## my-code 
def map(array, &eq)
  array.reduce([]) do
     |a, i| a.push(eq[i]) 
  end
end
######## reduce
def reduce(e, s = nil, &block)
  if s.nil?
    e.reduce(&block)
  else
    e.reduce(s, &block)
  end
end