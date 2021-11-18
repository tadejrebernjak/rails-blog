Rails.application.routes.draw do
  devise_for :users
  mount Commontator::Engine => '/commontator'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'posts#index'
end
