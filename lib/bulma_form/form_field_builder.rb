# frozen_string_literal: true

module BulmaForm
  module FormFieldBuilder
    extend ActiveSupport::Concern

    private

    def form_field_builder(method, options, _html_options = nil, &block)
      form_field(method, options, &block)
    end
  end
end
