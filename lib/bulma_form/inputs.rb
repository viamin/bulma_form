# frozen_string_literal: true

module BulmaForm
  module Inputs
    extend ActiveSupport::Autoload

    autoload :Base
    autoload :EmailField
    autoload :NumberField
    autoload :PasswordField
    autoload :Select
    autoload :TextField
  end
end
