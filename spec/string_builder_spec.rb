require "string_builder.rb"

RSpec.describe StringBuilder do
  it "formulates new string" do
  new_string = StringBuilder.new()
  new_string.add("apple")
  new_string.size
  result = new_string.output
  expect(result).to eq("apple")
  end
end 

