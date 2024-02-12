module PhysicsPlus
  # This class quantums formulas
  class Quantums
    def self.photon_energy(frequency)
      raise 'frequency must be greater than zero' if frequency <= 0

      Constants::Planck_constant * frequency.to_f
    end

    def self.photon_momentum(frequency)
      raise 'frequency must be greater than zero' if frequency <= 0

      Constants::Planck_constant * frequency.to_f / Constants::C
    end

    def self.einstein_equation_photoelectric_effect(work_function, speed)
      raise 'work function must be greater than zero' if work_function <= 0
      
      work_function + (Constants::Electron_mass * speed ** 2)/2.to_f
    end

    def self.work_function(frequency_min)
      Constants::Planck_constant * frequency_min.abs
    end

    def self.de_Broglie_wavelength(massa, speed)
      Constants::Planck_constant/(massa.abs * speed.abs)
    end

    def self.law_of_radioactive_decay(n0, t, half_life)
      n0.to_f * 2 ** (-1 * ( t / half_life.to_f) )
    end

    def self.equivalence_of_mass_and_energy(massa)
      massa * (Constants::C ** 2)
    end
  end
end