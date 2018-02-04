Rails.application.routes.draw do
  get 'static_pages/home'
  
  get 'static_pages/hlep'
  
  get'static_pages/about'
  
  resources :quotes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'quotes#index'

end

