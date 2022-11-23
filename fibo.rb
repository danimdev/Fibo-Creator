#   How to
#
#   Just give the number_to_count a number and let the for loop iterate through it
#
#   it works by adding the last two numbers together to give the next index
#   the new number wich is then called a Fibonacci number


def make_fibo_numbers
    fibo_nums = Array.new
    fibo_nums[0] = 0
    fibo_nums[1] = 1


    puts "How much Fibo numbers do you want to get?"
    puts "number:"
    number_to_count = gets.chomp()


    for count in 1..number_to_count.to_i do
        fibo_nums[count] = fibo_nums[count-1] + fibo_nums[count-2]
        puts fibo_nums[count]
    end
end


make_fibo_numbers
