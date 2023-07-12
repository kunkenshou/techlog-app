  # Rails.application.routes.draw do
  # get 'home/top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    devise_for :users # この1行が追加されている  
    root 'home#top'
end
