# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :spec_score_registry_user, :class => 'User' do
    email { 'me@example.com' }

  end
end
