feature "View hitpoints" do
  scenario "Sign up both players and display hitpoints" do
    visit "/"
    player1 = "Stuart"
    player2 = "Will"

    fill_in "player_1_name", :with => player1
    fill_in "player_2_name", :with => player2
    click_button "Enter names"

    expect(page).to have_text("#{player2}: 100HP")
  end
end
