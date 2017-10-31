Rails.application.routes.draw do
  # root route
  root 'demo#index'

  # Simple Route
  get 'demo/index'
  get 'demo/hello'

  # Default route
  get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
