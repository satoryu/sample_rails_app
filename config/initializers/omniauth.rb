Rails.application.config.middleware.use OmniAuth::Builder do
  provider :moneyforward_invoice, ENV['MF_INVOICE_CLIENT_ID'], ENV['MF_INVOICE_CLIENT_SECRET'], scope: 'write'
end
