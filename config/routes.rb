Rails.application.routes.draw do
  get '/test', to: 'application#test'

  resources :users
  resources :birds 
  #need to limit to only what is being used in final product 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
