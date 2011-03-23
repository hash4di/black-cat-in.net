BlackCatInNet::Application.routes.draw do
  resource :home
  resource :photography
  resource :stylization

  root :to => "home#show"
end
