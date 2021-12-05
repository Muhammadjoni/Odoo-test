require_relative "../test_1"

describe "#open_source" do

  it "should replace multiples of 3 with 'Open'" do
    expect(open_source[2]).to eq 'Open'
  end

  it "should replace multiples of 7 with 'Source'" do
    expect(open_source[6]).to eq 'Source'
  end

  it "should replace multiples of both 3 & 7 with 'Open Source'" do
    expect(open_source[20]).to eq 'Open source'
  end

end
