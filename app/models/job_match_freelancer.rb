class Job_match_freelancer < ActiveRecord::Base
    has_many :job_match
    has_many :freelancer
end

