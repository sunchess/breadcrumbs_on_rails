#--
# Breadcrumbs On Rails
#
# A simple Ruby on Rails plugin for creating and managing a breadcrumb navigation.
#
# Copyright (c) 2009-2011 Simone Carletti <weppos@weppos.net>
#++

module BreadcrumbsOnRails

  module Version
    MAJOR = 2
    MINOR = 1
    PATCH = 2
    BUILD = nil

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end

  VERSION = Version::STRING

end
