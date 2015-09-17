Rails.application.routes.draw do
  get 'manager' => 'user#manager'
  get 'guest' => 'user#guest'
  get 'kitchen' => 'user#kitchen'
  get 'waiter' => 'user#waiter'
  get 'guest/pay' => 'user#pay'

  root "user#guest"
end