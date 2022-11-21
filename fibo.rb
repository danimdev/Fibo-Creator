fiboNums = Array.new

fiboNums[0] = 0
fiboNums[1] = 1

puts "How much Fibo numbers do you want to get?"
puts "number:"
countNumber = gets.chomp()

for a in 1..countNumber.to_i do
    fiboNums[a] = fiboNums[a-1] + fiboNums[a-2]
    puts fiboNums[a]
end