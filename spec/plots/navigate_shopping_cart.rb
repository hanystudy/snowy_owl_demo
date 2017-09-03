SnowyOwl::Plots.write 'navigate shopping cart' do
  expect(page.has_css?('div#Header')).to eq true
  expect(page.has_css?('div#Content')).to eq true
  expect(page.has_css?('div#Footer')).to eq true
  page.find('div#MenuContent a[href="/jpetstore/actions/Cart.action?viewCart="]').click
end
