require 'spec_helper'

describe "BidLounge" do

	#let(:base_title) { "Bidding Lounge" }   #let function creates a variable corresponding to its argument
	subject  { page }

	describe "Home page" do
		before { visit root_path }

		it { should have_selector('h1', content: 'Bidding Lounge') }
		it { should have_selector('title', content: full_title('')) } 
	#	it { should_not have_selector 'title', text: '| Home' }
	end


	describe "Help page" do
		before { visit help_path }

		it { should have_selector('h1', content: 'Help') }
		it { should have_selector('title', content: full_title('Help')) }
	end

	describe "About page" do
		before { visit about_path }

		it { should have_selector('h1', content: 'About Us') }
		it { should have_selector('title', content: full_title('About Us')) }
	end
	
	describe "Contact Us page" do
		before { visit contact_path }

		it { should have_selector('h1', content: 'Contact Us') }
		it { should have_selector('title', content: full_title('Contact Us')) }
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
