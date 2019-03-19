class Employee < ActiveRecord::Base
    belongs_to :store
    validates :store, presence: true
    validates :first_name,:last_name, presence: true
    validates :hourly_rate, numericality: { only_integer: true }
    validates :hourly_rate, numericality: {greater_than_or_equal_to: 40}
    validates :hourly_rate, numericality: {less_than_or_equal_to: 200} 
 

    before_save do
        self.password = SecureRandom.urlsafe_base64(6)
    end
end
