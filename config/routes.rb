Rails.application.routes.draw do
  resources :comments
  devise_for :users, :controllers => { registrations: 'registrations' }
  
  resources :newsvilles do
  	resources :comments
  end
  
  root to: 'pages#index'
   #root to: 'application#google_news'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
