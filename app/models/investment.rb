class Investment < ActiveRecord::Base
  belongs_to :fund
  belongs_to :investor
end
