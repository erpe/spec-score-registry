require 'spec_helper'

describe "dashboards/new" do
  before(:each) do
    assign(:dashboard, stub_model(Dashboard,
      :index => "MyString"
    ).as_new_record)
  end

  it "renders new dashboard form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", dashboards_path, "post" do
      assert_select "input#dashboard_index[name=?]", "dashboard[index]"
    end
  end
end
