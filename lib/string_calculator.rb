class StringCalculator
    def add(str)
        if str == ""
            0
        else
            nums = str.split(/[\n,]/).map(&:to_i) 
            if nums.length == 1
                nums[0]
            elsif str.start_with?("//")
                delimiter,num_string = str.match(%r{//(.)\n(.*)}).captures
                nums = num_string.split(delimiter).map(&:to_i)  
                nums.reduce(0) {|sum, num| sum + num}
            else
                nums.reduce(0) {|sum, num| sum + num}
            end
        end
    end
end