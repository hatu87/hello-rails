Rails.application.routes.draw do
  resources :users

  root to: 'users#index'
  get 'hello', to: 'hello#index'
  get 'calc', to: 'calculator#index'
  post 'calc/add', to: 'calculator#add'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
