Rails.application.routes.draw do

  root to: 'pages#home' # root = / 

  #get '/salut', to: 'pages#salut' # url : /salut, To : pages_controller with salut function
  get '/salut(/:name)', to: 'pages#salut', as:'salut' # root with parameter, as = name of root , () = param option


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
