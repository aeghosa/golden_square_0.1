require "gratitudes.rb"

RSpec.describe Gratitudes do
  it "gives appreciation" do
    thankful = Gratitudes.new
    thankful.add("")
    result = thankful.format
    expect(result).to eq("Be grateful for: ")
  end
end 