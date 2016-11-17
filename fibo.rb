totalArray = []
fiboArray = [1, 2]
until fiboArray[-1] > 4000000 do
  fiboArray.push(fiboArray[-1] + fiboArray [-2])
end
fiboArray.each do |number|
  if number % 2 == 0
    totalArray.push(number)
  end 
end

totalArray.reduce(:+)
