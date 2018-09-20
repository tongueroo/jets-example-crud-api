ENV["JETS_ENV"] ||= "test"
ENV["TEST"] = "1"
abort("The Jets environment is running in production mode!") if Jets::Config.env == "production"

require "pp"
require "byebug"
require "fileutils"

require "jets"
Jets.boot



module Helpers
  def payload(name)
    JSON.load(IO.read("spec/fixtures/payloads/#{name}.json"))
  end
end

RSpec.configure do |c|
  c.include Helpers
end
