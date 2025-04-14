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
    end
end