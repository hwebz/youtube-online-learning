Rails.application.routes.draw do
  # get 'welcome/index'
  match ':controller(/:action(/:id))', :via => :get
  root 'welcome#index'

=begin
  GET           /articles           article#index
  GET           /articles/new       article#new
  POST          /articles           article#create
  GET           /articles/:id       article#show
  GET           /articles/:id/edit  article#edit
  PATCH/PUT     /articles/:id       article#update
  DELETE        /articles/:id       article#destroy
=end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
