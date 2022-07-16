# frozen_string_literal: true

require 'grape-swagger'
module API
  class Base < Grape::API
    format :json
    # mount V1::file
    add_swagger_documentation
  end
end
