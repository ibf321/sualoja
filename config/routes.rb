Rails.application.routes.draw do
  get 'page/contato'

  get 'page/sobre'

  get 'page/index'
  resources :lojas
  resources :users

  root 'page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
