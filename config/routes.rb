BlackCatInNet::Application.routes.draw do
  resource :home
  resource :photographs
  resource :stylizations

  root :to => "home#show"
end
