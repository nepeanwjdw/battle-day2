feature "Enter name when starting game" do
  scenario "Both players can enter names and see them displayed" do
    sign_in_and_play()
    expect(page).to have_text("Will vs Joe")
  end
end
