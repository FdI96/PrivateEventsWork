Rails.application.routes.draw do
  devise_for :users, :path_prefix => 'd'
  get 'user/:id' => 'users#show'
  resources :attendances
  root "events#index"
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
