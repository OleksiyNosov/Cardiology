Rails.application.routes.draw do
  root 'static_pages#gallery'

  get '/for_parents', to: 'static_pages#for_parents'
  get '/treatment',   to: 'static_pages#treatment'
  get '/gallery',     to: 'static_pages#gallery'
  get '/about_us',    to: 'static_pages#about_us'
  get '/contacts',    to: 'static_pages#contacts'
end
