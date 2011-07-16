require 'ninesixty'

project_type = :rails
project_path = RAILS_ROOT if defined?(RAILS_ROOT)

http_path = "/"
css_dir = "tmp/stylesheets"
sass_dir = "app/stylesheets"
environment = Compass::AppIntegration::Rails.env
