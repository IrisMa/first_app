class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :posts

  def method_1
    'method_1'
  end

  def method_2
    'method_2'
  end

end
