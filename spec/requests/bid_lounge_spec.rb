require 'spec_helper'

describe "BidLounge" do

	describe "Home page" do

		it "should have the h1 'Bidding Lounge'" do
			visit '/bid_lounge/home'
			page.should have_selector('h1', :content => 'Bidding Lounge')
		end

		it "should have the title 'Home'" do
			visit '/bid_lounge/home'
			page.should have_selector('title', :content => "Bidding Lounge | Home")  #checks for the content "Bidding Lounge | Home" inside the HTML title tag
		end

	end

	describe "Help page" do

		it "should have the h1 'Help'" do
			visit '/bid_lounge/help'
			page.should have_selector('h1', :content => 'Help')
		end

		it "should have the title 'Help'" do
			visit '/bid_lounge/help'
			page.should have_selector('title', :content => "Bidding Lounge | Help") 
		end
	end

	describe "About page" do

		it "should have the h1 'About Us'" do
			visit '/bid_lounge/about'
			page.should have_selector('h1', :content => 'About Us')
		end

		it "should have the title 'About Us'" do
			visit '/bid_lounge/about'
			page.should have_selector('title', :content => "Bidding Lounge | About Us")
		end
	end

	describe "Contact Us page" do

		it "should have the h1 'Contact Us'" do
			visit '/bid_lounge/contact'
			page.should have_selector('h1', :content => 'Contact Us')
		end

		it "should have the title 'Contact Us'" do
			visit '/bid_lounge/contact'
			page.should have_selector('title', :content => "Bidding Lounge | Contact Us")
		end
	end

end



# describe "BidLounges" do
# describe "GET /bid_lounges" do
#   it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#    get bid_lounges_path
#    response.status.should be(200)
#  end
#  end
# end
