Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
end
