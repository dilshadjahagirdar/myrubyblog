Rails.application.routes.draw do
  
#set default root to index.html.erb
  root :to => 'posts#index'

  resources :categories
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end