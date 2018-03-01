Rails.application.routes.draw do

  post '/buyers', to:'buyers#create'
  post '/buyers/:cpf/credit-cards', to:'credit_cards#create'
  post '/payments', to: 'payments#create'
end
