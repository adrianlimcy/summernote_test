Rails.application.routes.draw do


  get 'uploads/create'
  get 'uploads/destroy'
  root 'posts#index', as: 'posts_index', via: :all
  resources :posts
  resources :uploads, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
