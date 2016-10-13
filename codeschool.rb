# Describe block
require "spec_helper"
describe "A zombie" do
  it "is named Ash"
end

# Describe class
require
describe Zombie do
  it "is named Ash"
end

# Creating the class
requre "spec_helper"
requre "zombie"

describe Zombie do
  it "is named Ash"
end

# Expectations
descibe Zombie do
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash'
  end
end
