Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  get 'posts/:id/post_data', to: 'posts#post_data'
  patch 'posts/:id/post_data', to: 'posts#update'
end
