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

  def new_appointment(doctor, date)
    Appointment.new(doctor, date, self)
  end

  def appointments
  end

  def doctors
  end


end
