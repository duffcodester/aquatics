require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Affektive'" do
      visit '/static_pages/home'
      expect(page).to have_content('Welcome to Affektive Software')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Affektive | Home")
    end
  end
end
