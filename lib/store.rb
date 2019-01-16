class Store < ActiveRecord::Base
    has_many :employees
    belongs_to :store
    validates :store, length: { minimum: 3 } # X
    # validates :annual_revenue
end
