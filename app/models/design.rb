class Design < ActiveRecord::Base
    has_many :part
    has_many :user
    belongs_to :prototype
    belongs_to :place

end
