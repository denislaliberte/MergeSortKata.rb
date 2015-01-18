require './sort.rb'

describe "sort" do
  it "return empty list" do
    expect(sort([])).to eq([])
  end
  it "return one element list" do
    expect(sort([1])).to eq([1])
  end
  it "sort two elements" do
    expect(sort([2,1])).to eq([1,2])
  end
  it "sort four elements" do
    expect(sort([1,3,2,4])).to eq([1,2,3,4])
    expect(sort([4,3,2,1])).to eq([1,2,3,4])
  end
end
