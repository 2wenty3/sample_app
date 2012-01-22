require 'spec_helper'

describe PagesController do
  render_views
  
  ## Tests for Home Page

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => @title)
    end
  end
  
  ## Tests for About Page
  
  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => @title)
    end
  end
  
  ## Tests for Help Page
  
  describe "GET 'help'" do
    it "returns HTTP success" do
      get 'help'
    response.should be_success
  end

    it "should have the right title" do
      get 'help'
    response.should have_selector("title", :content => @title)
  end
end
  
  ## Tests for Contact Page

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
    
    it "should return the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Contact")
    end
  end

end
