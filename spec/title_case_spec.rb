require('rspec')
require('title_case')

describe('String#title_case') do
  it("Capitalize the first leter of the first word") do
    expect("beowulf".title_case()).to(eql("Beowulf"))
  end
  it("Capitalize first letter of multi word titles") do
    expect("the color purple".title_case()).to(eql("The Color Purple"))
  end
end
