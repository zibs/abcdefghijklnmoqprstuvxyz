Rails.application.routes.draw do
  root 'reviews#index'
  get "Plausible-Hypotheses" => "reviews#sxq", as: :sxq
  get "Kerncrete-Poetics" => "reviews#kern", as: :kern
  get "Our-Biographie-Deleuze-Dns-and-KME" => "reviews#their_bio", as: :their_bio
  get "Revolving-Door-Ron-Sillimans-Revolving-door" => "reviews#revolving_door", as: :revolving_door
  get "O!-Clinamen-On-Malice" => "reviews#on_malice", as: :on_malice
  get "Letter-Action-Language" => "reviews#thrum", as: :thrum
  get "Not-Consistently-Round-No-Consistent-Sound" => "reviews#consistently_round", as: :consistently_round
  get "Recalculating" => "reviews#recalculating", as: :recalculating
  get "Cuts-of-Thin-Meat" => "reviews#thin_meat", as: :thin_meat
  get "Davey-Google" => "reviews#bardy_google", as: :bardy_google
  get "Downer-of-Rage-Forager-of-Wonder" => "reviews#forage", as: :forage
  get "A-Sphygmomanometric-Poetic" => "reviews#sympathy_loophole", as: :sympathy_loophole
  get "Downloading-Downverse" => "reviews#downverse", as: :downverse
  get "Telling-Constellations-in-Julie-Carrs-Think-Tank" => "reviews#think_tank", as: :think_tank
  get "Cut-Up-Apologetic" => "reviews#cut_up", as: :cut_up
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
