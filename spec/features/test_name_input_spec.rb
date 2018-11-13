describe "Enter name when starting game", type: :feature do
  it "Both players can enter names and see them displayed" do
    visit "/"
    player1 = "Stuart"
    player2 = "Will"

    fill_in "player_1_name", :with => player1
    fill_in "player_2_name", :with => player2
    click_button "Enter names"

    expect(page).to have_text("#{player1} vs #{player2}")
  end
end
