# frozen_string_literal: true

if ENV["HEROKU_APP_NAME"].present?
  Rails.application.action_mailer.default_url_options.merge!(
    host: "#{ENV.fetch("HEROKU_APP_NAME")}.herokuapp.com"
  )
end
