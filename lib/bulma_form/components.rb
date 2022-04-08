# frozen_string_literal: true

module BulmaForm
  module Components
    extend ActiveSupport::Autoload

    autoload :Validation

    include Validation
  end
end
