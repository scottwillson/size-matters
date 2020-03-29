Rails.application.routes.draw do
  root "quizzes#index"

  resources :questions do
    resources :quiz_answers
  end

  resources :quizzes, only: :index
end
