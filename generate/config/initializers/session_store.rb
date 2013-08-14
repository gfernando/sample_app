# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_generate_session',
  :secret      => '33a4f6f3d80c82d11fe377561f9a7fd3fdccdb1511cf5f5d30ba50d73241d1fa32b4126da2b1692ace5ff01f87454b11c522ebf0690df6acbd1c9a2720b5e393'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
