Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get 'registers', to: 'users#new', as: 'register'
end
