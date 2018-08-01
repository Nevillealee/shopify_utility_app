Rails.application.routes.draw do
  # the hash '#' symbol represents a method. This calls
  # the index method of the pages class(controller)
  root to: 'pages#index'
end
