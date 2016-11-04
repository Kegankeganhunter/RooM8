Rails.application.routes.draw do
  get 'new/StaticPages'

  get 'new/home'

  get 'new/help'

  get 'new/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#testmayne"
end
