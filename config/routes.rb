Rails.application.routes.draw do

  

  root "static_pages#home"

  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/gettingstarted',    to: 'static_pages#GettingStarted'
  get  '/faq',   to: 'static_pages#faq'
  get   '/join', to: 'users#new'
  post '/join',  to: 'users#create'
  resources :users
end

