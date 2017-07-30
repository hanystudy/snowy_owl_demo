SnowyOwl::Plots.write 'navigate home page' do
  page.has_css?('a[href="actions/Catalog.action"]')
  page.find('a[href="actions/Catalog.action"]').click
  page.has_css?('div#Header')
  page.has_css?('div#Content')
  page.has_css?('div#Footer')
end
