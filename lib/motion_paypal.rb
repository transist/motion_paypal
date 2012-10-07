require "motion_paypal/version"

module MotionPaypal
  # Your code goes here...
end


['address', 
 'advanced_payment', 
 'amounts',
 'invoice_data',
 'invoice_item', 
 'payment',
 'preapproved_details', 
 'receiver_amounts', 
 'receiver_payment_details',
 'paypal',
 'base'].each { |g| 
   require "motion_paypal/" + g 
  }