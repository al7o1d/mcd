require 'spec_helper'

describe "Static pages" do
	subject { page }

  describe "Home page" do
	  before { visit root_path }	  
	  it { should have_content('Home') }
	  it { should have_title ('mcdprice | Home') }
  end

  describe "Help page" do
	  before { visit help_path }

    it { should have_content('Help') }
    it { should have_title('mcdprice | Help') }
  end

  describe "About page" do
	  before { visit about_path }

    it { should have_content('About') }
    it { should have_title('mcdprice | About Me') }
  end
end