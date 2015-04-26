Rails.application.routes.draw do

  get 'index' => 'home'

  get 'index' => 'learn'

  get 'index' => 'code'

  get 'index' => 'play'

  get 'pricing' => 'pricing'

  get 'gallery' => 'gallery'

  get 'contact' => 'contact'

  root 'home#index'
end
