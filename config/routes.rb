# == Route Map
#
Rails.application.routes.draw do
  resources :clientes
  root 'user_documents#index'
end
