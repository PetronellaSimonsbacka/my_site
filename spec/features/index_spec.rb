
it 'renders footer partial' do
  expect(page).to have_selector 'footer'
  within 'footer' do
    expect(page).to have_content 'Petronella Simonsbacka'
    expect(page).to have_content 'Building software and solving problems'
  end
end
