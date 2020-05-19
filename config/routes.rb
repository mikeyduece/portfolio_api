Rails.application.routes.draw do
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener_web" if Rails.env.development?
  root to: 'home#index'
  
  namespace :api do
    namespace :v1 do
      resources :languages, module: :languages, only: :index
      resource :contact, module: :contact, only: :create
    end
  end

  constraints(subdomain: "api") do
    constraints(subdomain: "v1") do
      scope module: :api do
        scope module: :v1 do
          resources :languages, module: :languages, only: :index
          resource :contact, module: :contact, only: :create
        end
      end
    end
  end
  
end
