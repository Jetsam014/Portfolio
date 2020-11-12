Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/message', to: 'static_pages#message'
  get  '/menu', to: 'static_pages#menu'
  get  '/access', to: 'static_pages#access'
  get  '/recruit', to: 'static_pages#recruit'
  get  '/info', to: 'static_pages#info'
end
