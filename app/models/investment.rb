class Investment < ActiveRecord::Base
  belongs_to :fund
  belongs_to :investment
end
