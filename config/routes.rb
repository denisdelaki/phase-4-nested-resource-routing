Rails.application.routes.draw do
  resources :dog_houses, only: [:show] do
    #nest resource for reviews 
  resources :reviews, only: [:show, :index]
  # For detwqails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  resources :reviews, only: [:show, :index, :create]

end
