Rails.application.routes.draw do
  namespace :api do
    resources :blog 
  end
end
