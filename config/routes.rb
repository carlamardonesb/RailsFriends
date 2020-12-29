Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index' #if we coment this, then http://localhost:3000/home/index isn't going to work because there is no route to it
  get 'home/about'
  root 'friends#index'
  #root 'home#index' #if we add this, then with http://localhost:3000 it will print the home index html
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
