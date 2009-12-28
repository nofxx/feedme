# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_feedme_session',
  :secret      => 'a4080bebe005e370a11806c0e3a12a54772be805375ee92f36a2943d97c445e58608a8a083ba0367b1128cd01bc9e584192d7bcc5290fa5f2b1307515d0226cd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
