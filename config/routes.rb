Rails.application.routes.draw do
  resources :comments, except: [:index, :show, :new]
  resources :posts
  devise_for :users, :controllers => {:registrations => "users/registrations"}

  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
