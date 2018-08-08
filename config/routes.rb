Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :articles

  resources :articles do
    resources :comments
  end
  resources :demo
  # get 'demo/data'
  # root 'welcome#index'
end
