module SpreeCheckoutRu
  class Engine < Rails::Engine
    require 'spree/core'
    isolate_namespace Spree
    engine_name 'spree_checkout_ru'
    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), '../../app/**/*decorator*.rb')) do |c|
        Rails.configuration.cache_classes ? require(c) : load(c)
      end
    end

    config.to_prepare &method(:activate).to_proc
  end
end
