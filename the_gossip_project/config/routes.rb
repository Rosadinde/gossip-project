Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/home', to: 'static#home'
end
