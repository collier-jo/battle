require 'spec_helper'

feature 'Homepage' do
  scenario 'Users enter names and displays on page' do
    visit("/")
    expect(page).to have_button('Submit')
  end

  scenario "displays username for player 1" do
    visit("/")
    fill_in('Player 1', with: 'Jo')
    click_button('Submit')
    expect(page).to have_content('Jo')
  end

  scenario "displays username for player 2" do
    visit("/")
    fill_in('Player 2', with: 'Jo')
    click_button('Submit')
    expect(page).to have_content('Jo')
  end
end