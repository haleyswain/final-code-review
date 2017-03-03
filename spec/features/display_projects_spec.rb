require "rails_helper"

describe "displaying the projects page" do
  it "displays the projects page" do
    visit root_path
    click_link 'learn more about me'
    expect(page).to have_content "About Haley"
    click_on "Check out what I've Made"
    expect(page).to have_content "Projects"
  end
end

describe "displaying projects from github" do
  it "displays starred projects gathered from the Github API" do
    visit root_path
    click_link 'learn more about me'
    expect(page).to have_content "About Haley"
    click_on "Check out what I've Made"
    expect(page).to have_content "meal-tracker"
  end
end
