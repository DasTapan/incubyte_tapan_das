require './lib/string_calculator'

describe StringCalculator do
    describe "#add" do
        it "returns 0 when string is empty" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("")).to eql(0)
        end

        it "returns the number when only one is there" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("11")).to eql(11)
        end

        it "returns sum of two numbers" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("11,,11")).to eql(22)
        end
        
        it "returns sum of more than two numbers" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("11,,11,0")).to eql(22)
            expect(string_calculator.add("11,,11,0")).to eql(22)
            expect(string_calculator.add("11,,11,0,-2")).to eql(20)
            expect(string_calculator.add("10,,10,-40")).to eql(-20)
            expect(string_calculator.add("1,1,1,1,6")).to eql(10)
        end        
    end
end