Rails.application.routes.draw do
  root 'quizzes#index'

  resources :quizzes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
