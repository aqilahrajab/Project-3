class Job_posting_expertise < ActiveRecord::Base
    has_and_belongs_to_many :expertise_details
    has_and_belongs_to_many :job_postings
end
