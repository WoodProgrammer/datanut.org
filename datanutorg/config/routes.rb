Rails.application.routes.draw do
  get 'datanut/index'

  get 'datanut/one_city'
  post 'datanut/index'
  get 'datanut/search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
