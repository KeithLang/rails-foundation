Rails.application.routes.draw do
  get 'welcome/index'
  get 'articles/new'

  root to: 'visitors#index'
end
