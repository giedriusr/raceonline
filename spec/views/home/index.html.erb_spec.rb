require 'spec_helper'

describe "home/index", :type => :feature do
  it "shows welcome text" do
    visit '/'
    expect(page).to have_content 'Greitai čia bus naujoji raceonline.lt versija!'
  end
end