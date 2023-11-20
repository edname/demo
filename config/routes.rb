Rails.application.routes.draw do
  get 'tool/show'
  get 'tool/create'
  get 'tool/edit'
  get 'tool/update'
  get 'tool/destroy'
  get 'say/hello'
  get 'say/goodbye'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
