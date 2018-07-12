Rails.application.routes.draw do
  get '/fridges', to: 'fridges#index'
  get '/fridges/new', to: 'fridges#new'
  get '/fridges/:id', to: 'fridges#show'
  post '/fridges', to: 'fridges#create'
  get '/fridges/:id/edit', to: 'fridges#edit'
  get '/fridges/:id', to: 'fridges#update'
  delete '/fridges/:id', to: 'fridges#destroy'
end
