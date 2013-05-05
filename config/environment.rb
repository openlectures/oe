# Load the rails application.
require File.expand_path('../application', __FILE__)

Oe::Application.configure do
  config.assets.append_path 'components'
end

# Initialize the rails application.
Oe::Application.initialize!
