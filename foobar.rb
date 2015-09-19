class Foobar
  total = 0.0
  a = gets
  a.select { |n| n%2 == 0? ? n : n+= total}
end
