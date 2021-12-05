require_relative "../test_2"


describe "#verify" do

  it "should return an integer" do
    computer_guess = 100
    input = 99
    actual = verify(computer_guess, input)
    expected = Integer
    expect(actual.class).to eq expected
  end

  it "should return -1 if the solution is smaller than the guess" do
    solution = 99
    guess = 100
    actual = verify(solution, guess)
    expected = -1
    expect(actual).to eq expected
  end

  it "should return 1 if the solution is bigger than the guess" do
    solution = 101
    guess = 100
    actual = verify(solution, guess)
    expected = 1
    expect(actual).to eq expected
  end

  it "should return 0 if the right number is found" do
    solution = 100
    guess = 100
    actual = verify(solution, guess)
    expected = 0
    expect(actual).to eq expected
  end

end

describe "#find_number" do

  it "should return an integer" do
    expect(find_number.class).to eq Integer
  end

  it "should be smaller than 21" do
    expect(find_number).to be < 21
  end
end
