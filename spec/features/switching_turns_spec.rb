feature "After attacking switch turns" do
  scenario "Player 1 attacks Player 2 and attack confirmed" do
    sign_in_and_play()
    click_button 'Attack'
    click_button 'End Turn'
    expect(page).to have_text("It's Joe's turn")
  end
end
