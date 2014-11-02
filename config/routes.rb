Rails.application.routes.draw do
  root :to => "static_pages#index"
  get 'tour', to: 'static_pages'

  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  resources :users

  get 'sign-up', to: 'static_pages#sign_up'
  get  '/*profile', to: 'profiles#show', as: :profile
end
