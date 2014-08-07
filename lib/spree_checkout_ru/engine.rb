module SpreeCheckoutRu
  class Engine < Rails::Engine
    require 'spree/core'
    isolate_namespace Spree
    engine_name 'spree_checkout_ru'
  end
end
