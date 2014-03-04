require "httparty"

class Havelock::Client
  include HTTParty

  def initialize key
    @key = key
  end

  def ticker
  end

  private

  def call cmd, params

  end
end
