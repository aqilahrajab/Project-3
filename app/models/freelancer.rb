class Freelancer < ActiveRecord::Base
    belongs_to :job_category
    belongs_to :experience_level_hourly_rate
    belongs_to :payment_type
    belongs_to :country
end
