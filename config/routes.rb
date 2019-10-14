Rails.application.routes.draw do
  resources :projects
  root 'projects#home'
end
