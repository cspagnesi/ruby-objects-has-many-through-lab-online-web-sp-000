class Appointment
  
  attr_accessor :date, :patient, :doctor
  @@all = []
  
def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end
  
  def self.all
    @@all
  end
end