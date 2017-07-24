Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/electric'

  get 'static_pages/acoustic'

  get 'static_pages/classical'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
