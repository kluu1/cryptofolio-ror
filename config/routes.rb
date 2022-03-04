Rails.application.routes.draw do
  get 'coins/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :coins, only: [:index, :show]
end
