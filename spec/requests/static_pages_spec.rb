require 'spec_helper'

describe "Static pages" do

  describe "Home pages" do

    it "should have content 'Sample App'" do
    	visit '/pages/home'
    	page.should have_content('Sample App')
    end

  end

end
