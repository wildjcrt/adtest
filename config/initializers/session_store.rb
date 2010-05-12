# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adtest_session',
  :secret      => 'd01e43d4870bb59fdd4d6afe3c34ea26bfedf5edaee7cca6ce9098ecf22741e4cc8c74c7a719136cd890da4e5810133c9c21c1acbbf937dea98b3a2b80ad322a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
