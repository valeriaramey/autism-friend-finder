Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :playmates do
    resources :playdates
  end

end
