# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_property-tracker_session',
  :secret      => 'fb1dee126e799360c854c0dfead8d07b816d4595679c2bdbc3ffcc846a1839d55f8ae824bbf9635dff2a2dc206991492db83aa88e897fead4066b40d351c3570'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
