Rails.application.routes.draw do
  resources :favorites
  resources :answers
  resources :questions
  resources :user_survey_joiners
  resources :surveys
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/login', to: 'users#login'
  get '/persist', to: 'users#persist'

end
