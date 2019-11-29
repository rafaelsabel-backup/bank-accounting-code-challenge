# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :authenticate_client!
  skip_before_action :verify_authenticity_token
end
