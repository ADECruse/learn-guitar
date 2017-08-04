Rails.application.routes.draw do
  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get  '/electric', to: 'static_pages#electric'
  get  '/acoustic', to: 'static_pages#acoustic'
  get  '/classical',to: 'static_pages#classical'
  get  '/about',    to: 'static_pages#about'
  get  '/packages', to: 'static_pages#packages'
  get  '/signup',   to: 'users#new'
  resources :users
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
