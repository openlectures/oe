Oe::Application.routes.draw do
  root to: "pages#home"
  get "pages/about"
  get "pages/advanced_search"
  get "pages/contact"
  get "pages/contribute"
  get "pages/outreach"
  get "pages/partners"
  get "pages/press"
  get "pages/staff"
  resources :subjects
end
