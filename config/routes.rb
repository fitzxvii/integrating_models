Rails.application.routes.draw do
  get 'users' => 'users#index'
  get 'users/total' => 'users#total'
  get 'users/new'
  post 'users' => 'users#create'
  get 'users/:id' => 'users#show'
  get 'users/:id/edit' => 'users#edit'
  post 'users/:id/edit' => 'users#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
