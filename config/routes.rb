LearningCurve::Application.routes.draw do

  devise_for :users

  root to: 'answers#index'
end
