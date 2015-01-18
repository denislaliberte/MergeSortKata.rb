require './sort.rb'

describe "sort" do
  it "return empty list" do
    expect(sort([])).to eq([])
  end
end
