require 'rails'
require 'ambling_helper'

module Ambling
  class Railtie < ::Rails::Railtie
    ActiveSupport.on_load(:action_view) do
      ActiveSupport.on_load(:after_initialize) do
        ActionView::Base.send(:include, Ambling::Helper)
      end
    end
  end
end