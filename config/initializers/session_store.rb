# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_real_app_session',
  :secret      => '9379cf5635666d3b388ee9881cfc0ae4f1be201ef089348589a6aa24e3eafc1790e8a38d9e5c785050ffa84be962b447805df44498b7db8f917eb26b33bdaaa1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
