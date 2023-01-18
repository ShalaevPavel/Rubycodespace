Rails.application.routes.draw do
  get 'chat/chat'
  root "hello#index"
end
