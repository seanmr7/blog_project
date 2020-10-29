Rails.application.routes.draw do
  root to: 'article#index'
  resources :articles do
    resources :comments
  end
  resources :tags
end
