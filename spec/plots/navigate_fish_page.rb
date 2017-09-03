SnowyOwl::Plots.write 'navigate fish page' do
  expect(page.has_css?('div#Header')).to eq true
  expect(page.has_css?('div#Content')).to eq true
  expect(page.has_css?('div#Footer')).to eq true
  page.find('div#Logo a[href="/jpetstore/actions/Catalog.action"]').click
  page.find('div#Sidebar a[href*="categoryId=FISH"]').click
end
