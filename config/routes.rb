Rails.application.routes.draw do
  root 'products#indexpage'
  resource :products
end
