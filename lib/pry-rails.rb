# frozen_string_literal: true

require 'pry'
require 'pry-rails/version'

if defined?(Rails) && %w[1 true].include?(ENV['PRY'])
  require 'pry-rails/railtie'
  require 'pry-rails/commands'
  require 'pry-rails/model_formatter'
  require 'pry-rails/prompt'
end
