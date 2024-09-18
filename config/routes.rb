Rails.application.routes.draw do
 root 'welcome#index'

 get 'about', to: 'welcome#about'
 get 'services', to: 'welcome#services'
 get 'depositions', to: 'welcome#depositions'
 get 'team', to: 'welcome#team'
 get 'contact', to: 'welcome#contact'
end
