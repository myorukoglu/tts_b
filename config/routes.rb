Rails.application.routes.draw do
  resources :posts
  root 'welcome#index'
  get 'show_color' => 'welcome#color'
  post 'show_color' => 'welcome#color'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
