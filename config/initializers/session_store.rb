# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wshandsoap_session',
  :secret      => 'c0eca5e9212531887db8d5d9a442ea30110e7c90fc7efac07e31a7737d5aac7f634d35be0b963ab7f17287392ff5372dcbe4cdcc51a04288396cd3053bd0c7d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
