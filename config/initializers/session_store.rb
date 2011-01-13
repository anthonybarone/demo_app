# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app_session',
  :secret      => '6184f9171140c7409ccd54ae3a37c07bbdbcb095b912b8c284d84b33c1a6ded941bffb3b5250db0a07b1c15168f871f5c0aee13c202be97045d13201f80a1d0a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
