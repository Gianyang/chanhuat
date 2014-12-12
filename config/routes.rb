Webapps::Application.routes.draw do
	
  root 'static_pages#home' 
  
  get 'aboutus' => 'static_pages#aboutus'

  get 'product' => 'static_pages#product'

  get 'gallery' => 'static_pages#gallery'

  get 'contactus' => 'static_pages#contactus'

end