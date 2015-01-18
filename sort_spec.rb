require './sort.rb'

describe "sort" do
  it "return empty list" do
    expect(sort([])).to eq([])
  end
  it "sort two elements" do
    expect(sort([2,1])).to eq([1,2])
  end
end
