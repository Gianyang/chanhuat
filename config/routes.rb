Webapps::Application.routes.draw do
	
  root 'static_pages#home'

  get 'static_pages/profile'

  get 'static_pages/product'

  get 'static_pages/contactus'

end