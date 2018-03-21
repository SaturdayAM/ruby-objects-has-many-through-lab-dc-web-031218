class Appointment
	attr_accessor :patient
	attr_reader :date, :doctor

	def initialize(date, doctor)
		@date, @doctor = date, doctor
		doctor.add_appointment(self)
		@patient
	end


end