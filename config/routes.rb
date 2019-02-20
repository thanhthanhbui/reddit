Rails.application.routes.draw do
  root "subs#index"

  # resources :controller
  resources :subs do
    resources :topics
  end
  # http - url - controller#action
  # get "/people", to: "people#index"
  # get "/people/:id", to: "people#show"
  # delete "/people/:id", to: "people#dstroy"
end

