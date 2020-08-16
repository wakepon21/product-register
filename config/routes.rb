Rails.application.routes.draw do

  root  'users#index'  #この1行を追加
  get "/" => 'wake-product-register#top'


  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
