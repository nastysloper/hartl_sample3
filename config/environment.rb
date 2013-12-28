# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

# Force all access to the top over SSL, use Strict-Transport-Security
# and use secure cookies
#
# SSL is now actually TSL, Transport Layer Security
config.force_ssl = true
