Rails.application.routes.draw do
  get 'static_pages/links'

  get 'users/new'

  root 'static_pages#home' 
  
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about' 
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new' 
  get '/links', to: 'static_pages#links'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
