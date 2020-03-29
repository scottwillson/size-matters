Rails.application.routes.draw do
  root "quizzes#index"

  resources :quizzes, only: :index
end
