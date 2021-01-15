Rails.application.routes.draw do
	namespace :admin do
	  resources :dashboard
	  resources :products
	  resources :orders
	  resources :users
	  resources :categories
	end  
	devise_for :admins
	root 'home#index'
	devise_for :users
	get 'admin' => 'admin/dashboard#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
