Rails.application.routes.draw do
  resources :comments
  resources :attractions
  resources :locations
  namespace :api do
    namespace :v1 do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    end
  end
end
