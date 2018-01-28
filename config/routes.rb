Rails.application.routes.draw do
  get '/post', to: 'post#index'
  get '/post/new', to: 'post#create'
end
