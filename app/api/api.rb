# frozen_string_literal: true

module API
  class Base < Grape::API
    format :json
    # mount V1::file
  end
end
