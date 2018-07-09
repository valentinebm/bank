Rails.application.routes.draw do
  root to: "pages#index"

  resources :bank_accounts, only:[:index, :show]

  namespace :api do
    namespace :v1 do
    end
  end
  
end
