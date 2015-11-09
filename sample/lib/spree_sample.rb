require 'spree_core'
require 'spree/sample'

module SpreeSample
  class Engine < Rails::Engine
    engine_name 'spree_sample'

    # Needs to be here so we can access it inside the tests
    def self.load_samples
      Spree::Sample.load_sample("payment_methods")
      Spree::Sample.load_sample("taxonomies")
      Spree::Sample.load_sample("option_values")
      Spree::Sample.load_sample("option_types")
      Spree::Sample.load_sample("shipping_categories")
      Spree::Sample.load_sample("prototypes")
    end
  end
end
