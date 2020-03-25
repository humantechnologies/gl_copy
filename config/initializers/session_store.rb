# frozen_string_literal: true

# Be sure to restart your server when you modify this file.

# GT20190119 Rails.application.config.session_store :cookie_store, key: '_greenlight-2_0_session'
Rails.application.config.session_store :cookie_store, key: 'Riunioni_online_session', expire_after: 30.days

