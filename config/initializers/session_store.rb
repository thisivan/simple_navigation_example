# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_navigation_sample_session',
  :secret      => 'e0ca47e08da507a4040735da7cc6dd19783f94497766984592fafc67577c8a5d4e22fc8b4c1753bf96659a104b00a1497730bbce14410a4410e0c67c0652ce70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
