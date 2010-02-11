# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_test3app_session',
  :secret => 'c923e6b0560551e4eadda6012ff35e84c712622ca315f387ed71add4c0fdc38199383c79a3452b2038c11d5a7ac22ad02a1aa9230b8d24509d3587bed5664035'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
