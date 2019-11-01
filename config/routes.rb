Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :photos, only: [:index, :show] do
        resources :comments, only: [:create]
      end
    end
  end
end
