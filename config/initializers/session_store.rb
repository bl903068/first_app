# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
FirstApp::Application.config.session_store :cookie_store, key: '_first_app_session'
=======
FirstApp::Application.config.session_store :cookie_store, :key => '_first_app_session'
>>>>>>> 589d26e141cc87bbd7637c14b9cd32102494433c

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# FirstApp::Application.config.session_store :active_record_store
