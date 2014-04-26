require 'devise'
require 'omniauth'
require 'omniauth-github'

module SpecScoreRegistry
  class Engine < ::Rails::Engine
    isolate_namespace SpecScoreRegistry
    
    config.generators do |g|
      g.test_framework :rspec, fixture: false
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
    end
  end
end
