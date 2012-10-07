module Paypal
  module Options
    attr_accessor :options, :attributes
    
    def initialize(options)
      self.options = options
    end
    
    def to_hash
      if self.attributes == nil
        f = {}
        self.options.keys.each do |key|
          f[key] = self.options[key]
        end
        f
      else
        f = self.attribtues
      end
      f
    end
    
    def to_json
      BW::JSON.generate(self.hash)
    end
  end
end