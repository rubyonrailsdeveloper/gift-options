ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "<api_key>"
  config.secret = "70938dcffd05ef85bf11d1a663902c17"
  config.redirect_uri = "https://gift-options.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
