Rails.application.routes.draw do
get '/about', to: 'educations#index', as: 'about'

  resources :skills
   root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
