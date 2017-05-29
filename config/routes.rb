Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  root 'application#hello'
end
