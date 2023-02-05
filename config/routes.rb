Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  get "/", to: 'posts#index'
end
