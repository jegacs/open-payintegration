Rails.application.routes.draw do
  root 'payment#index'
  get 'payment/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
