require 'authlogic_facebook_koala/config'
require 'authlogic_facebook_koala/acts_as_authentic'
require 'authlogic_facebook_koala/session'
require 'authlogic_facebook_koala/helper'
require 'authlogic_facebook_koala/controller'

if ActiveRecord::Base.respond_to?(:add_acts_as_authentic_module)
  ActiveRecord::Base.send(:include, AuthlogicFacebookKoala::ActsAsAuthentic)
  Authlogic::Session::Base.send(:include, AuthlogicFacebookKoala::Session)
  ActionController::Base.send(:include, AuthlogicFacebookKoala::Controller)
end
