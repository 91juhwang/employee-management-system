Rails.application.routes.draw do
	root 'employees#index'
	resources :employees
end
