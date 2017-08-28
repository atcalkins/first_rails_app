Rails.application.routes.draw do
  get 'welcome_controller/index'

  get 'welcome_controller/show/:name', to: 'welcome_controller#show'

  get 'welcome_controller/lorem/:choice', to: 'welcome_controller#lorem'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
