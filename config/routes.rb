Rails.application.routes.draw do
  root to: "projects/projects#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :projects do
    resources :projects
  end
end
