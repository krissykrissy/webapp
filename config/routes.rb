Rails.application.routes.draw do
  # root 'welcome#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # root 'example#index'
  # root 'mergecases#index'
  root 'overview#home'
  # get 'welcome#home'


  # get 'welcome/test_path', to: 'welcome#test_path'
  # post 'welcome/import'
  # resources :welcome do
  #   collection do
  #     get :call_action
  #   end
  # end
  # get 'welcome#test', to: 'welcome#test'
  get 'app/views/search/index.html.erb', to: 'search#index', as:'searchpage'
  get 'app/views/tools/toolspage.html.erb', to: 'tools#toolspage', as:'home'
  get 'app/views/csvmerge/mergepage.html.erb', to: 'csvmerge#mergepage', as:'merge'
  get 'app/views/search/searchresult.html.erb' => 'search#searchresult', as:'result'

end
