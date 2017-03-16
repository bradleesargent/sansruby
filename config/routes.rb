Rails.application.routes.draw do
  resources :movies
  get 'static_pages/contact'

  get 'static_pages/about'

  get 'welcome/homepage'
	root 'welcome#homepage'	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
