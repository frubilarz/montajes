Rails.application.routes.draw do
  get 'contactos/', to: 'contactos#index'
  post 'contactos/crear', to: 'contactos#crear'
  get 'contactos/:id/editar', to: 'contactos#editar', as: 'editar_contacto'
  get 'contactos/:id', to: 'contactos#mostrar', as: 'contacto'
  patch 'contactos/:id', to: 'contactos#update'
  put   'contactos/:id', to: 'contactos#update'
  delete'contactos/eliminar', to: 'contactos#eliminar'
  get 'contactos/nuevo', as: 'nuevo_contacto'

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

  get 'cotizaciones/', to: 'cotizaciones#index', as:'cotizaciones'
  get 'cotizaciones/nuevo', as: 'nuevo_cotizacion'
  post 'cotizaciones/', to: 'cotizaciones#crear'
  get 'cotizaciones/:id/editar', to: 'cotizaciones#editar', as:'editar_cotizacion'
  get 'cotizaciones/:id', to: 'cotizaciones#mostrar', as: 'cotizacion'
  put 'cotizaciones/:id', to: 'cotizaciones#update'
  patch 'cotizaciones/:id', to: 'cotizaciones#update'
  delete 'cotizaciones/:id', to: 'cotizaciones#eliminar'

  get 'galerias/', to: 'galerias#index', as:'galerias'
  get 'galerias/nuevo', as: 'nuevo_galeria'
  post 'galerias/', to: 'galerias#crear'
  get 'galerias/:id/editar', to: 'galerias#editar', as:'editar_galeria'
  get 'galerias/:id', to: 'galerias#mostrar', as: 'galeria'
  put 'galerias/:id', to: 'galerias#update'
  patch 'galerias/:id', to: 'galerias#update'
  delete 'galerias/:id', to: 'galerias#eliminar'

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
