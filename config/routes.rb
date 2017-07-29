Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get  '/electric', to: 'static_pages#electric'
  get  '/acoustic', to: 'static_pages#acoustic'
  get  '/classical',to: 'static_pages#classical'
  get  '/signup',  to: 'users#new'
end
