ActionController::Routing::Routes.draw do |map|
  map.resources :products
  map.root :controller => :products
end
