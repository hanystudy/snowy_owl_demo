SnowyOwl::Plots.write 'navigate home page' do
  expect(page.has_css?('div#Header')).to eq true
  expect(page.has_css?('div#Content')).to eq true
  expect(page.has_css?('div#Footer')).to eq true
end
