require("rspec")
require("binary")

describe("binary") do
  it("converts a given string of binary into its corresponding decimal value") do
    expect(binary('10')).to eq(2)
  end
end

