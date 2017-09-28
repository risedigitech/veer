Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  get '/about', to: 'home#about', as: 'about'
  get '/service', to: 'home#service', as: 'service'
  get 'contact', to: 'contact#new', as: 'contact'
  post 'contact', to: 'contact#create_mail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
