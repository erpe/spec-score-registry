$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spec_score_registry/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spec_score_registry"
  s.version     = SpecScoreRegistry::VERSION
  s.authors     = ["rene paulokat"]
  s.email       = ["rene@so36.net"]
  s.homepage    = "n.n."
  s.summary     = "Summary of SpecScoreRegistry."
  s.description = "Description of SpecScoreRegistry."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]
  
  s.add_dependency "rails", "~> 4.1.0"
  s.add_dependency 'devise'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'capybara'
  s.add_development_dependency "sqlite3"
end
