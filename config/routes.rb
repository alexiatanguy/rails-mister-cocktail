Rails.application.routes.draw do
  resources :cocktails, only: [:new, :create, :index, :show, :edit, :update]
  resources :cocktails do
    resources :doses, only: [:new, :create, :edit, :update, :destroy]
  end
end
