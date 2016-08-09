Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "users/registrations"}

  resources :users, excerpt: [:create]
  root to:'welcome#index'

  get 'welcome/admin_panel', to: "welcome#admin_panel"
  get 'welcome/instructor_panel', to: 'welcome#instructor_panel'
  get 'welcome/nutritionist_panel', to: 'welcome#nutritionist_panel'
  get 'welcome/student_panel', to: 'welcome#student_panel'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

end
