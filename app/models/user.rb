class User < ActiveRecord::Base
  attr_accessible :cellphone, :email, :githandle, :name
end
