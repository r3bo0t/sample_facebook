class User < ActiveRecord::Base

  acts_as_authentic do |c|
    c.validate_email_field = false
    #c.my_config_option = my_value # for available options see documentation in: Authlogic::ActsAsAuthentic
  end # block optional

end
