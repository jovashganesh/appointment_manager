class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :nurse
end
