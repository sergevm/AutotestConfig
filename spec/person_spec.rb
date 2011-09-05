require 'rspec'
require 'rspec'
load 'lib/person.rb'


describe Person, "when created" do

  it "should have a first name" do
    p = Person.new('Serge')
    p.first_name.should == 'Serge'
  end

  it "might fail sometimes" do 
    5.should == 6
  end

it "may be a pending test", :pending => true do
  end

end
