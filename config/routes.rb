Rails.application.routes.draw do
  get 'dodaj_do_koszyka/index'

  get 'ubrania/index'

  get 'paintings_en/index'

  get 'meble_en/index'

  get 'books_en/index'

  get 'electronics_en/index'

  get 'application_en/index'

  get 'application_en/show'



  devise_for :admins
  get 'kontakt/show'
  get 'koszyk/index'

  get 'meble/index'
  get 'ubrania/index'

  get 'all_products/all' => 'all_products#all', as: 'all_products'
  get 'books/all' => 'books#all', as: 'books'
  get 'elektronika/index' => 'elektronika#index', as: 'elektronika'


  resources :products do
    member do
      get 'add'
    end 
  end
  devise_for :users

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_page#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
