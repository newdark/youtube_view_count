# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :video_views, only: %i[new create]
  root to: 'video_views#new'
end
