  # Rails.application.routes.draw do
  # get 'posts/new' # この1行を削除
  # get 'home/top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    devise_for :users # この1行が追加されている  
    get 'home/top'
    root 'home#top'

    resources :posts, only: [:new, :create, :show] # 追加
end
