# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_temp_app_session',
  :secret      => '18aee23017e492a640db373208b6cc53d99ee7e3aa12f5d7727c32ab6ea08e537f421df0fabc3352cb8d78e35614d6de6d3331e57a2751ed235956caf51f1034'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
