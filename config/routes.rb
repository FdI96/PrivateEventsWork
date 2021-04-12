Rails.application.routes.draw do
  devise_for :users

  resource :users, only: :show

  root "events#index"
  
  resources :events do
    post 'attend', on: :member
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
