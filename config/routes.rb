Rails.application.routes.draw do
  # get 'welcome/index'
  root 'welcome#index'

  match ':controller(/:action(/:id))', :via => :get
end
