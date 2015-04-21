Rails.application.routes.draw do
  get 'faq' => 'faq#view'

  get 'pricing' => 'pricing'

  get 'gallery' => 'gallery'

  get 'contact' => 'contact'

  get 'index'

  match 'index' => 'index', :as => :root
end
