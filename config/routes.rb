InstagramPromotion::Application.routes.draw do
    
  root :to => "main#index"  

  resources :entries
end
