SnowyOwl::Plots.write 'login' do
  visit '/jpetstore'
  page.has_css?('a[href="actions/Catalog.action"]')
  page.find('a[href="actions/Catalog.action"]').click
  expect(page.has_css?('div#Header')).to eq true
  expect(page.has_css?('div#Content')).to eq true
  expect(page.has_css?('div#Footer')).to eq true
  page.find('a', text: 'Sign In').click
  page.fill_in 'username', with: user.username
  page.fill_in 'password', with: user.password
  page.find('input[name="signon"]').click
  expect(page.has_css?('div#WelcomeContent', text: 'Welcome ABC!')).to eq true
end
