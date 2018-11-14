feature "Attack other player" do
  scenario "Player 1 attacks Player 2 and attack confirmed" do
    sign_in_and_play()
    click_button 'Attack'
    expect(page).to have_text("Will attacked Joe")
  end
end
