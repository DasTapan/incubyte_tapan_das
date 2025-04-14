require './lib/string_calculator'

describe StringCalculator do
    describe "#add" do
        it "returns the sum of two string items" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("1,2")).to eql(3)
        end
    end
end