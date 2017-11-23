# frozen_string_literal: true

Devise.setup do |config|
  # The secret key used by Devise. Devise uses this key to generate random
  # tokens. Changing this key will render invalid all existing confirmation,
  # reset password and unlock tokens in the database.
  # Devise will use the `secret_key_base` on Rails 4+ applications as its
  # `secret_key` by default. You can change it below and use your own
  # secret key.
  config.secret_key = "d2c4bb4432700afd204911b5af6b7c015a5dbfce8a2c8aa0a844b7c9ce6ac2f26707d5c431297b7f2ad1e9273693816c13b1"

  # Mailer Configuration
  # Configure the e-mail address which will be shown in Devise::Mailer,
  # note that it will be overwritten if you use your own mailer class
  # with default "from" parameter.
  config.mailer_sender = "noreply@example.com"
end
