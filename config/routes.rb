# frozen_string_literal: true

Rails.application.routes.draw do
  mount Blog::Engine, at: '/'
  resources :users
end
