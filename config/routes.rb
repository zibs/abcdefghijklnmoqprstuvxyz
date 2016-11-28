Rails.application.routes.draw do
  root 'reviews#index'
  get "Plausible-Hypotheses" => "reviews#sxq", as: :sxq
  get "Kerncrete-Poetics" => "reviews#kern", as: :kern
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
