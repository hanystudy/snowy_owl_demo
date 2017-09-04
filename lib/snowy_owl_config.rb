require 'snowy_owl'

SnowyOwl.configure do |config|
  config.spec_file = "./spec/play_spec.rb"
  config.props_path = "./spec/props/**/*.yml"
  config.plots_path = "./spec/plots/**/*.rb"
  config.determinations_path = "./spec/determinations/**/*.rb"
  config.play_books_path = "./spec/play_books/**/*.yml"
  config.persist_path = "#{ENV['HOME']}/functional_tests/"
  config.is_persisting = false
  config.is_recovering = false
end
