Rails.application.routes.draw do
  get 'dashboard/index'
  root 'pages#home'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  get 'dashboard', to: 'dashboard#index'
end
