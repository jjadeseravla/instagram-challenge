require 'rails_helper'

 RSpec.feature 'Posts', type: :feature do
   scenario "User can post an image" do
     visit "/posts"
     expect(page).to have_xpath("//img[contains(@src,'default_avatar.jpeg')]")
  end
end
