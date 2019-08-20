class Country < ActiveRecord::Base
    has_many :job_posting
    has_many :freelancer
end