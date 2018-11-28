Rails.application.routes.draw do
	scope "(:locale)", locale: /en|vi/ do
		get 'static_pages/help'
		get "static_pages/home", to: "static_pages#home"
		root 'static_pages#home'
	end
end
