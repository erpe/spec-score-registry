SpecScoreRegistry::Engine.routes.draw do
  devise_for :users, class_name: 'SpecScoreRegistry::User', module: :devise
end
