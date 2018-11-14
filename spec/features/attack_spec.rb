feature "Attack reduces hitpoints" do
  scenario "Player 1's attack reduces Player 2's hitpoints by 10" do
    sign_in_and_play()
    click_button 'Attack'
    expect(page).to have_text("Joe: 90HP")
  end
end
