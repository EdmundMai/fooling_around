require "lorem/version"

module Lorem
  def self.included(base)
    def base.lorem_ipsumify(text)
      
      define_method "#{text}_key" do
        
      end
    end
  end  
end
