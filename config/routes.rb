Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :ingredients, :recipes, only: [:new, :create, :show, :index, :edit, :update, :destroy]

end
