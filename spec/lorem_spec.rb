require 'spec_helper'

describe Lorem do
  
  it "should be able to be included" do
    expect {
      class Thing
        include Lorem

        lorem_ipsumify :text
      end
    }.not_to raise_error
  end
  
  describe "#text_key" do
    let(:klass) {
      class Thing
        include Lorem

        lorem_ipsumify :text
      end
      
      Thing.new
    }
    it "works" do
      klass.text_key.should_not raise_error
    end
  end
  
end