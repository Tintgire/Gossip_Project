Rails.application.routes.draw do
  get '/', to: 'dynamic_pages#welcome'
  get '/gossip/:id', to: 'dynamic_pages#gossip'
  get '/user/:id', to: 'dynamic_pages#user'
	get 'welcome/:first_name', to: 'static_pages#welcome'
  get 'static_pages/team', to: 'static_pages#team'
  get 'static_pages/contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
