require 'bookmarks'

describe Bookmarks do
  it 'shows bookmarks' do
    expect(subject.view).to eq "Bookmark1"
  end
end
