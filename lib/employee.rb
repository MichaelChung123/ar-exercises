class Employee < ActiveRecord::Base
    validates :first_name, presence: true # X
    validates :last_name, presence: true # X
    validates :hourly_rate, numericality: { only_integer: true }, :inclusion => { :in => [40,200] }
    # validates :store
end
