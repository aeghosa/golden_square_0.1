require "check_codeword.rb"

RSpec.describe "check_codeword method" do
    it "checks if codeword is correct (horse)" do
        result = check_codeword("horse")
        expect(result).to eq("Correct! Come in.")
    end
    it "checks if codeword is similar" do
        result = check_codeword("hope")
        expect(result).to eq("Close, but nope.")
    end
    it "checks if codeword is wrong" do
        result = check_codeword("apple")
        expect(result).to eq("WRONG!")
    end
end