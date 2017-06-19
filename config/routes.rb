Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "help#one"
  get '/about', to: 'help#two'
  resources :todos
end