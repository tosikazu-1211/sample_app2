Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#indes'
  get 'todolists/:id' => 'todolists#show', as: 'todolists'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
