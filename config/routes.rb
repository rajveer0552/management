Rails.application.routes.draw do
  get 'guest/index'
  get 'guest/show'
  get 'guest/delete'
  get 'guest/update'
  get 'index/show'
  get 'index/delete'
  get 'index/new'
  get 'index/update'
  get 'user/index'
  get 'user/create'
  get 'user/show'
  get 'user/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
