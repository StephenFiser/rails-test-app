require 'spec_helper'

describe "Static pages" do
	describe "Home page" do
		it "Should have the h1 'Sample App'" do 
			visit root_path
			page.should have_selector('h1', text: 'Sample App')
		end

		it "Should have the title 'Sample App | Home'" do
			visit root_path
			page.should have_selector('title', text: 'Sample App | Home')
		end
	end

	describe "Help page" do
		it "Should have the h1 'Help'" do 
			visit help_path
			page.should have_selector('h1', text: 'Help')
		end

		it "Should have the title 'Sample App | Help'" do
			visit help_path
			page.should have_selector('title', text: 'Sample App | Help')
		end
	end

	describe "About page" do
		it "Should have the h1 'About Us'" do 
			visit about_path
			page.should have_selector('h1', text: 'About Us')
		end

		it "Should have the title 'Sample App | About Us'" do
			visit about_path
			page.should have_selector('title', text: 'Sample App | About Us')
		end
	end

	describe "Contact page" do
		it "Should have the h1 'Contact Us'" do 
			visit contact_path
			page.should have_selector('h1', text: 'Contact Us')
		end

		it "Should have the title 'Sample App | Contact Us'" do
			visit contact_path
			page.should have_selector('title', text: 'Sample App | Contact Us')
		end
	end
end