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
    expect(sort([1,1,1,1])).to eq([1,1,1,1])
  end
  it "other case" do
    expect(sort([1,3,2])).to eq([1,2,3])
    expect(sort([1,1,1,2,3,2])).to eq([1,1,1,2,2,3])
    expect(sort([10,20,30])).to eq([10,20,30])
    expect(sort([30,20,10])).to eq([10,20,30])
    a = (1..100000).to_a
    expect(sort(a.shuffle)).to eq(a)
    a = (-10000..10000).to_a
    expect(sort(a.shuffle)).to eq(a)
  end
end
