Rails.application.routes.draw do
  root 'slideshows#first'
  get 'slideshows/second'
  get 'slideshows/third'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
