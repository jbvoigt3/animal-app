Rails.application.routes.draw do
  resources :anims
  root 'anims#index'
end
