Rails.application.routes.draw do

  get 'book/list'
  get 'book/new'
  post 'book/create'
  patch 'book/update'
  get 'book/list'
  get 'book/show'
  get 'book/edit'
  get 'book/delete'
  get 'book/update'
  get 'book/show_subjects'

  get "up" => "rails/health#show", as: :rails_health_check

  
end
