Webapps::Application.routes.draw do
	
  get 'static_pages/gallery'

  root 'static_pages#home' 

  get 'aboutus' => 'static_pages#aboutus'

  get 'product' => 'static_pages#product'

  get 'contactus' => 'static_pages#contactus'

end