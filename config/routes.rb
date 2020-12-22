Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/demo-food-blog'
  get 'pages/blog-single-ls'
  get 'pages/blog-single-ns'
  get 'pages/blog-single-rs'
  get 'pages/portfolio-single-side-gallery-list'
  get 'pages/dashboard-followers'
  get 'pages/dashboard-favorites'
  get 'pages/signin-image'
  get 'pages/account-profile'
  get 'pages/signin-signup'
  get 'pages/help-submit-request'
  root "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end