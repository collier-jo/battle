

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

  scenario "Attack Player_2 button" do
    sign_in_and_play
    expect(page).to have_button("Attack Player 2")
  end 

  scenario "Button goes to new confirmation page" do 
    sign_in_and_play
    click_button("Attack Player 2")
    expect(page).to have_content("YOU HAVE HIT PLAYER 2")
  end 
end 

