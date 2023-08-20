Rails.application.routes.draw do
  namespace :api do
    get 'random_messages', to:'messages#message'
  end

  root "messages#index"
end
