

require 'spec_helper'

describe "Static pages" do
	 describe "Home page" do 

	 	it "should have the content 'Sample App'" do
	 		visit '/static_pages/home'
	 		expect(page).to have_title('Banan | Home')	 	end
	 end

	 describe "Help page" do

	 	it "should have content 'help'" do
	 		visit '/static_pages/help'
	 		expect(page).to have_title('Banan | Help')
	 	end
	 end  

	 describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('Banan | About')
    end
  end
end