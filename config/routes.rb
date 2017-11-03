Rails.application.routes.draw do
  get 'roduction_houses/index'

  get 'roduction_houses/new'

  get 'roduction_houses/create'

  get 'roduction_houses/update'

  get 'roduction_houses/destroy'

  get 'roduction_houses/edit'

  get 'roduction_houses/show'

  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
