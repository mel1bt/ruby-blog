Rails.application.routes.draw do
  resources :articles
=begin
    get "/articles   index"
    post "/articles  create"
    delete "/articles/:id  delete"
    get "/articles/new  show"
    get "/articles/:id/edit  edit"
    patch "/articles/:id  update"
    put "/articles/:id update"
=end

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
