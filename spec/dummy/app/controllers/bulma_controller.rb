# frozen_string_literal: true

class BulmaController < ApplicationController
  def form
    @user = User.new(email: 'hello@')
    @user.errors.add(:email)

    # @collection = [
    #   Address.new(id: 1, street: 'Foo'),
    #   Address.new(id: 2, street: 'Bar')
    # ]

    # @user_with_error = User.new
    # @user_with_error.errors.add(:email)
    # @user_with_error.errors.add(:misc)
  end
end
