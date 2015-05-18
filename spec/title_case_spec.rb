require('rspec')
require('./lib/title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("epicodus").title_case()).to(eq("Epicodus"))
  end

  it("capitalizes multiple word titles") do
    expect(("harry potter").title_case()).to(eq("Harry Potter"))
  end
end
