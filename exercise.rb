hash = {}

(1..50).each do |count|
  if count % 14 == 0
    num = count * 2
  elsif count % 2 == 0
    num = count + 1
  elsif count % 7 == 0
    num = count - 1
  else
    num = count
  end

  hash[count] = num
end

puts hash
