class Investor < ActiveRecord::Base
  has_many :investments
  has_many :funds, :through => :investments
end
