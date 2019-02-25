Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  get 'movies/:id/find_moviebydirector' => 'movies#find_moviebydirector', as: :find_moviebydirector
end
