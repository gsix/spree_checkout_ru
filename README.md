# SpreeCheckoutRu

Checkout.ru integration for Spree Commerce

## Installation

Add this line to your application's Gemfile:

    gem 'spree_checkout_ru'

And then execute:

    $ bundle install
    $ rails g spree_checkout_ru:install

Or install it yourself as:

    $ gem install spree_checkout_ru
    $ rails g spree_checkout_ru:install

## Usage

0. Dependencies jQuery autocomplete!
1. Добавить в spree.rb Идентификационный ключ клиента в Checkout.ru

    Spree::Config[:checkout_store_key] = "KEY"

2. Подключите checkoutru.js в нужной вам вьюхе
3. Добавьте <%= render :partial => 'spree/checkout/checkout_ru'%> на страницу, где хотите выбирать способ доставки

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
