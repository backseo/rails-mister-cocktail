Rails.application.routes.draw do
  root "layouts#home"


  resources :cocktails, only: [:show, :new, :create, :destroy] do
    resources :doses, only: [:new, :create, :destroy], shallow: true
  end
end
