require 'spec_helper'

describe "fortunes/show" do
  before(:each) do
    @fortune = assign(:fortune, stub_model(Fortune))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
