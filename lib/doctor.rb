class Doctor
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

  def new_appointment(date, patient)
    Apointment.new(date, patient, self )
  end

  def appointments
    
  end

  def patients
  end

end
