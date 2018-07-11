Rails.application.routes.draw do

  root 'welcome#index'
  get 'businesscard', to: 'welcome#businesscard'
  
  
end
