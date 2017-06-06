# frozen_string_literal: true
Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  get '/my-items' => 'items#myitems'
  get '/category/:category' => 'items#category'

  resources :users, only: [:index, :show]
  resources :items, except: [:new, :edit]
  resources :categories, only: [:index, :show, :update]
end
