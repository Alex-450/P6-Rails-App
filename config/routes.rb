Rails.application.routes.draw do
 # devise setup
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # home page
  root to: 'site#home'
  get 'site/home'

  resources :activities
  resources :activity_types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
