# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailscrails_session',
  :secret      => '79e07c580baa64a0f7a4b7c5f0e6262db5b40651bbaf19f96aad3c89ad71e3d075112dcfc6b2dbaff7f82c83ba362d54db0ee8e355cb1a34933ae680688e8a7c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
