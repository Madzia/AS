require 'spec_helper'

describe "fortunes/index" do
  before(:each) do
    assign(:fortunes, [
      stub_model(Fortune),
      stub_model(Fortune)
    ])
  end

  it "renders a list of fortunes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
