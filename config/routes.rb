Rails.application.routes.draw do
  get 'hello/index', to: 'hello#index'
  get 'hello/view'
  root 'homes#top'
end
