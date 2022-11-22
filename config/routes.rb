Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: :index, defaults: { format: 'json' }
    end
  end

end
