UnitedTwitterServer::Application.routes.draw do

  root 'tweets#show'

  get 'tweets/show'
  
end
