require 'spec_helper'

describe "dashboards/show" do
  before(:each) do
    @user = assign(:user, stub_model(SpecScoreRegistry::User,
      email:  'me@example.com'
    ))
  end

  it "renders attributes in <p>" do
    render template: 'spec_score_registry/dashboards/show'
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/welcome/)
  end
end
