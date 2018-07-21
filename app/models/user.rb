class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :username, :password

  def initialize(username:, password:)
    @username = username
    @password = password
    @balance = 0;
  end
end
