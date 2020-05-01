require 'spec_helper'

feature 'Homepage' do
  feature 'Homepage' do
    scenario 'Shows a sumbit button' do
      visit("/")
      expect(page).to have_button('Submit')
    end
  
    scenario "Name input form" do 
      visit("/")
      expect(page).to have_field('player_1')
    end 
  
    scenario "Name input form" do 
      visit("/")
      expect(page).to have_field('player_2')
    end 
  end
end