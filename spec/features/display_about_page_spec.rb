require "rails_helper"

describe "displaying the about page" do
  it "displays the about page" do
    visit root_path
    click_link 'learn more about me'
    expect(page).to have_content "About Haley"
  end
end
