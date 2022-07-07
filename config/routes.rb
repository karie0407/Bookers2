Rails.application.routes.draw do
  get 'home/top'
  devise_for :users
  root to: "home#top"
  resources:books,only:[:new,:create,:index,:show,:edit,:update,:destroy]
  resources:users,only:[:index,:show,:edit,:update]
   get "/home/about"=>"home#about",as:"about"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
