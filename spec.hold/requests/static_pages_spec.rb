require 'spec_helper'
describe "Static pages" do
  describe "Home page" do

    it "should have the h1 'Example App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Home")
    end
    
    it "should not have a custom page title" do
      visit '/static_pages/home'
      page.should_not have_selector('title', :text => '| Home')
    end
  end
  describe "Help page" do
    it "should have the h1 'Example App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/home'
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Home")
    end
  end
end
