require 'solver'

describe Solver do
  context "when testing the factorial method" do
    it "should return 1 when given 0" do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end

    it "should return 1 when given 1" do
      solver = Solver.new
      expect(solver.factorial(1)).to eq 1
    end

    it "should return 120 when given 5" do
      solver = Solver.new
      expect(solver.factorial(5)).to eq 120
    end

    it "should raise an error when given a negative number" do
      solver = Solver.new
      expect(solver.factorial(-1)).to raise_error
    end
  end

  context "when testing the reverse method" do
    it "should return 'olleh' when given 'hello'" do
      solver = Solver.new
      expect(solver.reverse("hello")).to eq "olleh"
    end

    it "should return '' when given ''" do
      solver = Solver.new
      expect(solver.reverse("")).to eq ""
    end
  end

  context "when testing the fizzbuzz method" do
    it "should return 'fizz' when given 3" do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eq "fizz"
    end

    it "should return 'buzz' when given 5" do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq "buzz"
    end

    it "should return 'fizzbuzz' when given 15" do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq "fizzbuzz"
    end

    it "should return '7' when given 7" do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq "7"
    end
  end
end
