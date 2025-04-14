class StringCalculator
    def add(str)
        if str == ""
            0
        else
            nums = str.split(",") 
            if nums.length == 1
                nums[0].to_i
            else
                nums.reduce(0) {|sum, num| sum + num.to_i}
            end
        end
    end
end