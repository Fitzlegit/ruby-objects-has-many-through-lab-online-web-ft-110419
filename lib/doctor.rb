class Doctor
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end
  
  def iniitialize(name)
    @name = name
    save
  end

  def new_appointment
  end

  def appointments
  end

  def patients
  end

end