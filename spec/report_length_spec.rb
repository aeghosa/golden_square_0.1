require "report_length.rb"

RSpec.describe "string length" do
  it "provides strings length" do 
    result = report_length("syrup")
    expect(result).to eq("This string was 5 characters long.")
  end
end