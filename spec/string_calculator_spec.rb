require './lib/string_calculator'

describe StringCalculator do
    describe "#add" do
        it "returns 0 when string is empty" do
            string_calculator = StringCalculator.new
            expect(string_calculator.add("")).to eql(0)
        end
    end
end