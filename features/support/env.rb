require 'cucumber'
require 'rspec/core'

Before do
  FileUtils.rm_rf "tmp/rails_app"
end
