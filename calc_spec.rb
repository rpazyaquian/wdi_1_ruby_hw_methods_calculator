# yes, this is exactly what you think it is.

require_relative 'lib/calc'

describe Calculator do

  describe "#add" do
    it "should add the numbers entered" do
      expect(3).to eq Calculator.add(1, 2)
    end
  end

  describe "#subtract" do
    it "should subtract the numbers entered" do
      expect(1).to eq Calculator.subtract(3, 2)
    end
  end

  describe "#multiply" do
    it "should multiply the numbers entered" do
      expect(4).to eq Calculator.multiply(2, 2)
    end
  end

  describe "#divide" do
    it "should divide the numbers entered" do
      expect(3).to eq Calculator.divide(6, 2)
    end
  end

  describe "#exponent" do
    it "should exponentiate(?) the numbers entered" do
      expect(9).to eq Calculator.exponent(3, 2)
    end
  end

  describe "#square" do
    it "should square the number entered" do
      expect(16).to eq Calculator.square(4)
    end
  end

  describe "#cube" do
    it "should cube the number entered" do
      expect(8).to eq Calculator.cube(2)
    end
  end

  describe "#root" do
    it "should find the square root of the number entered" do
      expect(3).to eq Calculator.root(9)
    end
  end

end