require 'spec_helper'

describe "fortunes/edit" do
  before(:each) do
    @fortune = assign(:fortune, stub_model(Fortune))
  end

  it "renders the edit fortune form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => fortunes_path(@fortune), :method => "post" do
    end
  end
end
