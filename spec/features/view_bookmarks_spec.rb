feature 'View bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmarks Manager"
  end

  scenario 'visiting the bookmarks page' do
    visit('/')
    click_button('Bookmarks')
    expect(page).to have_content "Bookmark1"
  end

end
