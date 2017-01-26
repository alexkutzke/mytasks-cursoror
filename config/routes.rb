Rails.application.routes.draw do
  #get 'welcome/index'

  resources :tasks, except: [:index, :show]
  resources :lists, except: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "welcome#index"
end
