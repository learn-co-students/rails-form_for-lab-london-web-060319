Rails.application.routes.draw do
  # get 'school_classes/index'

  # get 'school_classes/show'

  # get 'school_classes/new'

  # get 'school_classes/create'

  # get 'school_classes/edit'

  # get 'school_classes/update'

  # get 'students/index'

  # get 'students/show'

  # get 'students/new'

  # get 'students/create'

  # get 'students/edit'

  # get 'students/update'

  resources :students
  resources :school_classes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
