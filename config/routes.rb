Rails.application.routes.draw do
  # get 'songs/index'
  #
  # get 'songs/new'
  #
  # get 'songs/create'
  #
  # get 'songs/show'
  #
  # get 'songs/edit'
  #
  # get 'songs/update'
  #
  # get 'genres/index'
  #
  # get 'genres/new'
  #
  # get 'genres/create'
  #
  # get 'genres/show'
  #
  # get 'genres/edit'
  #
  # get 'genres/update'
  #
  # get 'artists/index'
  #
  # get 'artists/new'
  #
  # get 'artists/create'
  #
  # get 'artists/show'
  #
  # get 'artists/edit'
  #
  # get 'artists/update'

  resources :artists
    resources :songs
       resources :genres

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
