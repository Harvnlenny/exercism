class Squares

    def initialize(num)
        @num = num
    end

    def square_of_sum
        sum = 0
        (1..@num).each do |i|
            sum += i
        end
        sum**2
    end

    def difference
        square_of_sum - sum_of_squares
    end

    def sum_of_squares
        sum = 0
        (1..@num).each do |i|
            sum += i**2
        end
        sum
    end

end

module BookKeeping
    VERSION = 3
end