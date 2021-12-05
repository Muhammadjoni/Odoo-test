require_relative "../test_3"

describe "#sum_iterative" do

  it "should sum the integers in the array" do
    array = ["Hello", "World", 4, "Space", 2, "Restaurant"]
    expect(sum_iterative(array)).to eq 6
  end

end

describe "#sum_recursive" do

  it "should return 0 if the array is empty" do
    expect(sum_recursive([])).to eq 0
  end

  it "should sum the integers in the array" do
    array = ["Hello", "World", 4, "Space", 2, "Restaurant"]
    expect(sum_recursive(array)).to eq 6
  end

end
