module Paypal
  class Address
    include Options
    attr_accessor :name, :street1, :street2, :city, :state, :postalcode, :countrycodej
  end
end
