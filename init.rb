require 'redmine'

require_dependency 'sopa_blackout_hook'

RAILS_DEFAULT_LOGGER.info 'Starting SOPA Blackout Plugin for Redmine'

Redmine::Plugin.register :sopa_blackout_plugin do
    name 'SOPA Blackout'
    author 'Andriy Lesyuk'
    author_url 'http://www.andriylesyuk.com/'
    description 'The SOPA Blackout plugin for Redmine allows you to easily show your support on SOPA Blackout Day.'
    version '0.0.2'
end
