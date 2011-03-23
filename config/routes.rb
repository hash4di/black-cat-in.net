BlackCatInNet::Application.routes.draw do
  resource :home

  root :to => "home#show"
end
