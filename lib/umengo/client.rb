require 'json'
require 'faraday'
require 'digest'
require 'oj'
require 'umengo/req'

module Umengo
  class Client
    include Umengo::Req

    attr_accessor :appkey, :app_master_secretm, :plantform, :proxy

    def initialize(appkey, app_master_secret, plantform, proxy = nil)
      @plantform = plantform
      @appkey = appkey
      @app_master_secret = app_master_secret
      @proxy = proxy
    end
  end
end
