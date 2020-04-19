Rails.application.routes.draw do
  namespace :admin do
    resources :games
  end

  root 'admin/games#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
