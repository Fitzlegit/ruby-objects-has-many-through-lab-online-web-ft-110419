class Patient
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def initialize(name)
    @name = name
    save
  end

  def new_appointment(date, doctor)
    Appointment.new(self, date, doctor)
  end

  def appointments
  end

  def doctors
  end


end
