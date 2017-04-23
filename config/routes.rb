Rails.application.routes.draw do
  root "static#homepage"
  resources :posts
  devise_for :users
end
