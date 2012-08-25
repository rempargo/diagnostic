class DiagnosticController < ApplicationController

	def diagnostic
	  @server_ip = request.env["SERVER_ADDR"]
	  @ruby_platform = RUBY_PLATFORM
    @rails_environment = Rails.env
    @rails_version = Rails.version
    @ruby_version = RUBY_VERSION
    @database_adapter = ActiveRecord::Base.connection.adapter_name
    @gems = Gem.loaded_specs.values
  end

end
