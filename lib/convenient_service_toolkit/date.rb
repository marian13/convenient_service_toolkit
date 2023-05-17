# frozen_string_literal: true

require_relative "date/services"

module ConvenientServiceToolkit
  module Date
    include ConvenientService::Feature

    entry :safe_parse do |date|
      Services::SafeParse[date: date]
    end
  end
end
