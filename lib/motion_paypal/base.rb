module Paypal
  class Base
    include Options
    
    def self.from_json(json)
      new(::BW::JSON.parse(json))
    end
  end
end
