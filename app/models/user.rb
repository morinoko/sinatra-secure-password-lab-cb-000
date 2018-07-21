class User < ActiveRecord::Base
  has_secure_password
  validate_presence_of :username, :password
end
