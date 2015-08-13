# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
ProjectManagementSystemBackendRuby::Application.config.secret_token = 'c185d230a738286bea99b4c32da89eb1b4e65bb0d942435a25615cbbfbfd8b3dfde99192e53546460ffa9fd75a25107e071e4b09e8eb6c4d7e3a01ec5a3bb43e'
