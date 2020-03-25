Rails.application.routes.draw do
  get 'courses/new' => 'courses#new'
	get 'courses/:id' => 'courses#show'
	get 'courses' => 'courses#index'
	post 'courses/new' => 'courses#create'
	get 'courses/:id/delete' => 'courses#destroy'
end
