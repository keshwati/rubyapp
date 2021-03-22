class CustomWebhooksController < ApplicationController
  include ShopifyApp::WebhookVerification
  def uninstalled
    SomeJob.perform_later(shopify_domain: shop_domain, webhook: params)
    head :ok
  end
end
