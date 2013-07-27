require 'spec_helper'

#render_views

describe PagesController do
  render_views

  before(:each) do
    @base_title = "Ruby on Rails Tutorial"
  end

  describe "GET 'home'" do

    it "returns http success" do
      get 'home'
      response.should be_success
    end
=begin
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",:content => @base_title + " | Home")
    end
=end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
=begin
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",:content => @base_title " | Contact")
    end
=end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
=begin
    it "should have the right title" do
      get 'help'
      response.should have_selector("title",:content => @base_title + " | Help")
    end
=end
  end


end
