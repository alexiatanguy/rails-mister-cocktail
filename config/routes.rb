Rails.application.routes.draw do
  resources :cocktails, only: [:create, :index, :show, :new]
end
