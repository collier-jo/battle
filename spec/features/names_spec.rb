

feature "/names" do 
  scenario "displays username for player 1" do
    sign_in_and_play
    expect(page).to have_content("Jed")
  end

  scenario "displays username for player 2" do
    sign_in_and_play
    expect(page).to have_content('John')
  end 

  scenario "displays hit points for player 1 & 2" do 
    sign_in_and_play
    expect(page).to have_content('John HP: 100')
    expect(page).to have_content('Jed HP: 100')
  end 
end 

