Rails.application.routes.draw do

  resources :questions

  root 'home#index'

  get '/about' => 'home#about'

end
