Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/new'
  get 'articles/edit'
  resources :articles, only: [:index, :new, :create, :edit, :update]
  root to: 'articles#index'
end
