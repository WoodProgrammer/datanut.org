Rails.application.routes.draw do
  get 'datanut/index'

  get 'datanut/one_city'
  post 'datanut/index'
  get 'datanut/search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  if Rails.env.development?
    mount Localtower::Engine, at: "localtower"
  end
end
