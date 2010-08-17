# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_facebook_app_session',
  :secret      => '668232c0fedc074e49509ca4cc9cb7d82e11f44c7eed253eb195aab3455ff9d9927d389c41c4f6ff2055681f3cb73e091b51b18bccb6557cc1d9c286a2b2556c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
