Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  get '/about', to: 'home#about', as: 'about'
  get '/service', to: 'home#service', as: 'service'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
