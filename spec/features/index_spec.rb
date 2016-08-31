require 'spec_helper'

describe 'index',type: :feature do

  before do
    visit '/'
  end

  it 'says Nella Kodar' do
    expect(page).to have_content 'Nella Kodar'
  end
end
