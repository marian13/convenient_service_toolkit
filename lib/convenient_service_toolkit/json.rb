# frozen_string_literal: true

require_relative "date/services"

module ConvenientService
  module Tools
    module JSON
      include ConvenientService::Feature

      entry :safe_parse do |json|
        Services::SafeParse[json: json]
      end
    end
  end
end
