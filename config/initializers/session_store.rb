# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailscrails_session',
  :secret      => 'c26f5d21cd85e5842c8847006bf40baee65c386dafc3547c724a9b6e18dcd19b8841162ecf1c0df300e2f3332ee8c106137b6cca417e67f101541caf0c1bdc32'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
