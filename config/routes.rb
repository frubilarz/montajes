Rails.application.routes.draw do
  get 'clientes/', to: 'clientes#index'
  get 'clientes/nuevo', as: 'nuevo_cliente'
  post 'clientes/', to: 'clientes#crear', as: 'crear_cliente'
  get 'clientes/:id/editar', to: 'clientes#editar', as: 'editar_cliente'
  get 'clientes/:id', to: 'clientes#mostrar', as: 'cliente'
  put 'clientes/:id', to: 'clientes#update'
  patch 'clientes/:id', to: 'clientes#update'
  delete'clientes/:id', to: 'clientes#eliminar'

  get 'proyectos/', to: 'proyectos#index', as:'proyectos'
  get 'proyectos/nuevo', as: 'nuevo_proyecto'
  post 'proyectos/', to: 'proyectos#crear'
  get 'proyectos/:id/editar', to: 'proyectos#editar', as:'editar_proyecto'
  get 'proyectos/:id', to: 'proyectos#mostrar', as: 'proyecto'
  put 'proyectos/:id', to: 'proyectos#update'
  patch 'proyectos/:id', to: 'proyectos#update'
  delete 'proyectos/:id', to: 'proyectos#eliminar'

  devise_for :usuarios



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'proyectos#index'

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
