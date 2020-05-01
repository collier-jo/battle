require 'spec_helper'

feature "/names" do 
  scenario "displays username for player 1" do
    visit("/")
    fill_in('player_2', with: 'Jo')
    click_button("Submit")
    expect(page).to have_content("Jo")
  end

  scenario "displays username for player 2" do
    visit("/")
    fill_in('player_2', with: 'John')
    click_button("Submit")
    expect(page).to have_content('John')
  end 
end 

