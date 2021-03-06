# encoding: utf-8
# frozen_string_literal: true

require_relative '../../spec_helper'

class Chef
  class Resource
    # A fake mac_os_x_userdefaults resource
    #
    # @author Jonathan Hartman <j@p4nt5.com>
    class MacOsXUserdefaults < Resource
      default_action :write
      property :user, String
      property :domain, String
      property :key, String
      property :type, String
      property :value, [String, Fixnum]
    end
  end
end
