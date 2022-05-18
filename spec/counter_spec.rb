require "counter.rb"

RSpec.describe Counter do
  it "counts from 0" do
  counter = Counter.new()
  counter.add(3)
  result = counter.report
  expect(result).to eq("Counted to 3 so far.")
  end
end 

  #in order to tests classes, 
  #you need to think of how classes will be used
