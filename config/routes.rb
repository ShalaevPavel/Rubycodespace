Rails.application.routes.draw do
  resources :posts
  get 'chat/chat'
  root "hello#index"
end
