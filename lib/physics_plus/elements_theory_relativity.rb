# This module elements theory relativity
module PhysicsPlus
  # This class elements theory relativity formulas
  class ElementsTheoryRelativity
    def self.relativistic_velocity_addition(speed_1, speed_2)
      (speed_1 + speed_2)/(1 + (speed_1 * speed_2.to_f)/Constants::C ** 2 )
    end

    def self.inertial_system_length(length_0, speed)
      length_0 * Math.sqrt(1-(speed.to_f ** 2)/(Constants::C ** 2))
    end

    def self.inertial_system_time(time_0, speed)
      time_0 / Math.sqrt(1 - (speed.to_f ** 2)/(Constants::C ** 2))
    end

    def self.inertial_system_weight(weight_0, speed)
      weight_0 / Math.sqrt(1 - (speed.to_f ** 2)/(Constants::C ** 2))
    end

    def self.relationship_mass_energy(weight)
      weight.to_f * (Constants::C ** 2)
    end
  end
end

