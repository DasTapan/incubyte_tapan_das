class StringCalculator
    def add(str)
        if str == ""
            0
        else
            nums = str.split(/[\n,]/).map(&:to_i) 
            if nums.length == 1
                nums[0]
            else
                nums.reduce(0) {|sum, num| sum + num}
            end
        end
    end
end