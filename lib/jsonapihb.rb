require 'jsonapihb/errors'
require 'jsonapihb/fetching'
require 'jsonapihb/filtering'
require 'jsonapihb/pagination'
require 'jsonapihb/deserialization'
require 'jsonapihb/rails'
require 'jsonapihb/version'

# JSON:API
module JSONAPIHB
  # JSONAPIHB media type.
  MEDIA_TYPE = 'application/vnd.api+json'.freeze
end
