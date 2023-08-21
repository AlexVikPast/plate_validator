# This module contains physical constants
module PhysicsPlus
  # This module contains physical constants
  class Constants

    # @return [String] List fundamental constants
    def self.List_fundamental_constants
      constants = <<~CONSTANTS  
        Speed_light_vacuum => 299792458                           (Speed of light)
        Gravitational_constant => 6.674484e-11                    (Gravitational constant)
        Planck_constant => 6.62607015e-34                         (Constant Plank)
        Reduced_Planck_constant => 1.0545717999999998e-34         (Dirac constant)
        Elementary_charge => 1.6021766340000001e-19               (Elementary charge)
        Boltzmanns_constant => 1.380649e-23                       (Boltzmann's constant)
      CONSTANTS
    end

    # @return [Integer]
    Speed_light_vacuum = C = 299792458.freeze
    
    # @return [Float]
    Gravitational_constant = G = (6.674484 * ( 10 ** (11 * -1.0 ) )).freeze

    # @return [Float]
    Planck_constant = (6.62607015 * ( 10 ** (34 * -1.0 ) )).freeze

    # @return [Float]
    Reduced_Planck_constant = (1.0545718 * ( 10 ** (34 * -1.0 ) )).freeze

    # @return [Float]
    Elementary_charge = (1.602176634 * ( 10 ** (19 * -1.0 ) )).freeze

    # @return [Float]
    Boltzmanns_constant = (1.380649 * ( 10 ** (23 * -1.0 ) )).freeze


    # @return [String] List of planck quantities
    def self.List_planck_quantities
      constants = <<~CONSTANTS
        Planck_mass => 2.176434e-08                               (Planck mass)
        Planck_length => 1.616255e-35                             (Planck length)
        Planck_time => 5.391246999999999e-44                      (Planck time)
        Planck_temperature => 1.4167840000000002e+32              (Planck temperature)
      CONSTANTS
    end

    # @return [Float]
    Planck_mass = (2.176434 * ( 10 ** (8 * -1.0 ) )).freeze

    # @return [Float]
    Planck_length = (1.616255 * ( 10 ** (35 * -1.0 ) )).freeze

    # @return [Float]
    Planck_time = (5.391247 * ( 10 ** (44 * -1.0 ) )).freeze

    # @return [Float]
    Planck_temperature = (1.416784 * ( 10 ** (32 * 1.0 ) )).freeze

    # @return [String] List Constants linking different systems of units and conversion factors
    def self.List_different_systems_quantities
      constants = <<~CONSTANTS
        Fine_structure_constant => 0.0072973525693                (Fine structure constant)
        Electrical_constant => 8.854187812799999e-12              (Electrical constant)
        Atomic_mass_unit => 4.1868                                (Atomic mass unit)
        Avogadros_constant => 6.02214076e+23                      (Avogadro's constant)
        Electron_volt => 1.6021766340000001e-19                   (Electron volt)
        Calorie => 4.1868                                         (Calorie)
        Liter_atmosphere => 101325                                (Liter * atmosphere)
      CONSTANTS
    end

    # @return [Float]
    Fine_structure_constant = (7.2973525693 * ( 10 ** (3 * -1.0 ) )).freeze

    # @return [Float]
    Electrical_constant = (8.8541878128 * ( 10 ** (12 * -1.0 ) )).freeze

    # @return [Float]
    Atomic_mass_unit = (1.66053906660 * ( 10 ** (27 * -1.0 ) )).freeze

    # @return [Float]
    Avogadros_constant = (6.02214076 * ( 10 ** (23 * 1.0 ) )).freeze

    # @return [Float]
    Electron_volt = (1.602176634 * ( 10 ** (19 * -1.0 ) )).freeze

    # @return [Float]
    Calorie = 4.1868.freeze

    # @return [Integer]
    Liter_atmosphere = (101325).freeze

    # @return [String] List electromagnetic constants
    def self.List_electromagnetic_constants
      constants = <<~CONSTANTS
        Magnetic_constant => 1.25663706212e-06                    (Magnetic constant)
        Vacuum_impedance => 376.73                                (Vacuum impedance)
        Electrical_constant => 8.854187812799999e-12              (Electrical constant)
        Coulombs_constant => 8987550000.0                         (Coulombs constant)
      CONSTANTS
    end

    # @return [Float]
    Magnetic_constant = (1.25663706212 * ( 10 ** (6 * -1.0 ) )).freeze

    # @return [Float]
    Vacuum_impedance = 376.73

    # @return [Float]
    Coulombs_constant = (8.98755 * ( 10 ** (9 * 1.0 ) )).freeze

  end
end