module SpecScoreRegistry
  class User < ActiveRecord::Base
    self.table_name = 'sc_users'

    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and :omniauthable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :trackable, :validatable
  end
end
