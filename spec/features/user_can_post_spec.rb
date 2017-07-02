require 'rails_helper'

 RSpec.feature 'Posts', type: :feature do
   scenario "User can leave a message" do
    visit "/posts"
    click_link "New Post"
    fill_in "post_comment", with: "Work"
    click_button "comment"
  end
end
