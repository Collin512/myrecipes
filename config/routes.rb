Rails.application.routes.draw do
  get 'welcome/index'

	root 'pages#home'
  
	get '/home', to: 'pages#home'
 
end
