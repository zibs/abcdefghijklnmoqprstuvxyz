Rails.application.routes.draw do
  root 'reviews#index'
  get "Plausible-Hypotheses" => "reviews#sxq", as: :sxq
  get "Kerncrete-Poetics" => "reviews#kern", as: :kern
  get "Our-Biographie-Deleuze-Dns-and-KME" => "reviews#their_bio", as: :their_bio
  get "Revolving-Door-Ron-Sillimans-Revolving-door" => "reviews#revolving_door", as: :revolving_door
  get "O!-Clinamen-On-Malice" => "reviews#on_malice", as: :on_malice
  get "Letter-Action-Language" => "reviews#thrum", as: :thrum
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
