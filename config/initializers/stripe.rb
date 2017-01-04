 Rails.configuration.stripe = {
   :publishable_key => 'sk_test_YMVVOieBFHbvZA40m7ziQbi9',
   :secret_key      => 'pk_test_ArNqXJH1zSOAOOT18XoME2pF'
 }

Stripe.api_key = Rails.configuration.stripe[:secret_key]




# Rails.configuration.stripe = {
#   :publishable_key => ENV['PUBLISHABLE_KEY'],
#   :secret_key      => ENV['SECRET_KEY']
# }

# Stripe.api_key = Rails.configuration.stripe[:secret_key]
