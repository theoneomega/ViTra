ViTra::Application.routes.draw do
 
  
  get "search/index", :as => :searches

  get "autocomplete/index"

  get "autocomplete/show"

  get "autocomplete/delete"

  get "autocomplete/update"

  get "autocomplete/edit"

  get "autocomplete/new"

  get "autocomplete/create"

  resources :official_qualifiers

  
  get "welcome/index"

  
  get '/autocomplete/streets' => "autocomplete#streets"
   
  
  resources :sectors


  resources :statuses


  resources :streets


  resources :sub_brands


  resources :suburbs


  resources :tactical_equipments


  resources :townships

 
  get 'vehicles/get_sub_brands'
  
  
  resources :vehicles


  resources :weapons


  resources :weapons_types

  get 'iphs/get_sectors'
  resources :iphs


  resources :documents


  resources :photos


  resources :people


  resources :patrols


  resources :officers


  resources :multimedia


  resources :money


  resources :kinds


  resources :items


  resources :infractions


  resources :drugs


  resources :districts


  resources :crimes


  resources :coordinators


  resources :commanders


  resources :brands


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
