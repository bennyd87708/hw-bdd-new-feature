Rottenpotatoes::Application.routes.draw do
  resources :movies do 
    member do
      get 'show_by_director', to: 'movies#show_by_director'
    end
  end
  #### Part 2 ####
  # Add restful routes here
  # hint: get '', to: '', as: ''
  # Your code here #
  root :to => redirect('/movies')
end
