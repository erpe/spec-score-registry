require 'spec_helper'

describe "dashboards/index" do
  before(:each) do
    assign(:dashboards, [
      stub_model(Dashboard,
        :index => "Index"
      ),
      stub_model(Dashboard,
        :index => "Index"
      )
    ])
  end

  it "renders a list of dashboards" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Index".to_s, :count => 2
  end
end
