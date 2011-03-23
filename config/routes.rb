BlackCatInNet::Application.routes.draw do
  resource :home
  resource :photographs
  resource :stylization

  root :to => "home#show"
end
