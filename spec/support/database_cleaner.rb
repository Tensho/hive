RSpec.configure do |config|
  # Set strategies
  config.before(:suite) { DatabaseCleaner.clean_with(:truncation) }
  config.before(:each)  { DatabaseCleaner.strategy = :transaction }
  config.before(:each, js: true) { DatabaseCleaner.strategy = :truncation }

  # Use
  config.around(:each) do |example|
    DatabaseCleaner.cleaning { example.run }
  end
end
