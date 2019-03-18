Rails.application.routes.draw do

  resources :bookings
  resources :seats
  resources :event_spaces
  resources :events
  resources :categories


  # Home controller routes.
  root   'home#home'
  get    'auth'            => 'home#auth'

   # Get login token from Knock
   post   'user_token'      => 'user_token#create'

  # User actions
  get    '/users'          => 'users#index'
  get    '/users/current'  => 'users#current'
  post   '/users/create'   => 'users#create'
  patch  '/user/:id'       => 'users#update'
  delete '/user/:id'       => 'users#destroy'

  # Custom get request pages
  get '/categories/:id/events' => 'categories#events'
  get '/users/:id/bookings' => 'users#bookings'
  get '/seats/:id/bookings' => 'seats#bookings'

  # Custom post request pages
  post '/bookings/create'   => 'bookings#create'
end
