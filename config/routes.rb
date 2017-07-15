Rails.application.routes.draw do
  get 'home/index'

  get 'home/zebra', to: "home#zebra"

  get 'home/lions', to: "home#lions"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
