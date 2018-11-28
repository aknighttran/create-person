Rails.application.routes.draw do
  get 'people/index'
  get 'people/show'
  get 'people/new'
  get 'people/edit'
  
  root 'people#index'

  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
