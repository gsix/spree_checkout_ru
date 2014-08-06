# SpreeCheckoutRu

Checkout.ru integration for Spree Commerce

## Installation

Add this line to your application's Gemfile:

    gem 'spree_checkout_ru'

And then execute:

    $ bundle
    $ run rails g checkout_ru:install

Or install it yourself as:

    $ gem install spree_checkout_ru
    $ run rails g checkout_ru:install

## Usage

0. Dependencies jquery autocomplete!
1. Подключите checkoutru.js в нужной вам вьюхе
2. Добавьте <%= render :partial => 'spree/checkout/checkout_ru'%> на страницу, где хотите выбирать способ доставки

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
