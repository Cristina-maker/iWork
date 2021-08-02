Rails.application.routes.draw do
  devise_for :users
  resources :jobs
  get 'home/index'
  get 'home/about'
  get 'home/jobseekers'
  get 'home/employers'
  get 'home/contact'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
