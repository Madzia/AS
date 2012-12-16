require 'spec_helper'

describe "fortunes/new" do
  before(:each) do
    assign(:fortune, stub_model(Fortune).as_new_record)
  end

  it "renders new fortune form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => fortunes_path, :method => "post" do
    end
  end
end
