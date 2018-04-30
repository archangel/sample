# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake, for example
# lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks

desc "Remove any generates files and directories"
task :clean do
  %w[.env].each { |file| rm_f file }

  %w[
    db/migrate/archangel_sample_development.sqlite3
    db/migrate/archangel_sample_test.sqlite3
    tmp
  ].each { |directory| rm_rf directory }
end
