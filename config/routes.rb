Rails.application.routes.draw do
  get 'post/list'
  get 'post/new'
  post 'post/create'
  patch 'post/update'

  get 'post/show'
  get 'post/edit'
  get 'post/delete'
  get 'post/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
