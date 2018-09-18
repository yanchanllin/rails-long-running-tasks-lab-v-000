Rails.application.routes.draw do
  resources :artists, :songs
end
resources :songs, only: [:index]
  post 'songs/upload', to: 'songs#upload'