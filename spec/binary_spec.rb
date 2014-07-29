require("rspec")
require("binary")

describe("binary") do
  it("converts a given string of binary into its corresponding decimal value") do
    expect(binary('10')).to eq(2)
  end

  it("converts a given string of ternary into its corresponding decimal value") do
    expect(trinary('10')).to eq(3)
  end

  it("converts a given string of hexadecimal into its corresponding decimal value") do
    expect(hex('10')).to eq(16)
  end
end

