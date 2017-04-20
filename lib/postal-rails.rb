require 'postal'
require 'postal/rails/action_mailer_delivery_method'

if defined?(ActionMailer)
  ActionMailer::Base.add_delivery_method :postal, Postal::Rails::ActionMailerDeliveryMethod
end
