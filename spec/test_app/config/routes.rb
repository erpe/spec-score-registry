Rails.application.routes.draw do
  mount SpecScoreRegistry::Engine => "/registry"
end
