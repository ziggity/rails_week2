Rails.application.routes.draw do

  get 'comments/new'

  devise_for :users
  root to: "home#index"


  resources :products do
    resources :comments, except: [:index, :show]
  end
end
