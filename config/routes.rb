Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post :mutant, to: 'mutants#check_dna'
  get :stats, to: 'mutants#stats'
end
