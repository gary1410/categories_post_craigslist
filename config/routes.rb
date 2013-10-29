ClJr::Application.routes.draw do
  root to: 'posts#index'
  resources :posts, except: :new
  get '/categories', to: 'categories#index'
  get '/categories/:id/', to: 'categories#show'
  get '/categories/:id/posts/new', to: 'posts#new'
end
