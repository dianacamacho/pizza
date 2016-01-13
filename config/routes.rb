Rails.application.routes.draw do

  get '/pepperoni' => 'toppings#pepperoni'
  get '/thin' => 'toppings#thin'

end

