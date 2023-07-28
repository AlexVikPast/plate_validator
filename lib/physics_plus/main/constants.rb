# This module contains physical constants
module Main
  # This module contains physical constants
  module Constants

    # @return [String] List fundamental constants
    def list_fundamental_constants
      constants = <<~CONSTANTS
        C => 299792458                    (speed of light)
        G => 6.674484e-11                 (gravitational constant)
        h => 6.62607015e-34               (constant Plank)
        h_line => 1.0545717999999998e-34  (Dirac constant)
        e => 1.6021766340000001e-19       (elementary charge)
        k => 1.380649e-23                 (Boltzmann's constant)
      CONSTANTS
    end

    # @return [Integer]
    def C
      299792458
    end

    # @return [Float]
    def G
      6.674484 * ( 10 ** (11 * -1.0 ) )
    end

    # @return [Float]
    def h
      6.62607015 * ( 10 ** (34 * -1.0 ) )
    end

    # @return [Float]
    def h_line
      1.0545718 * ( 10 ** (34 * -1.0 ) )
    end

    # @return [Float]
    def e
      1.602176634 * ( 10 ** (19 * -1.0 ) )
    end

    # @return [Float]
    def k
      1.380649 * ( 10 ** (23 * -1.0 ) )
    end


    # @return [String] List of planck quantities
    def list_planck_quantities
      constants = <<~CONSTANTS
        m_p => 2.176434e-08                     (Planck mass)
        l_p => 1.616255e-35                     (Planck length)
        t_p => 5.391246999999999e-44            (Planck time)
        T_p => 1.4167840000000002e+32           (Planck temperature)
      CONSTANTS
    end

    # @return [Float]
    def m_p
      2.176434 * ( 10 ** (8 * -1.0 ) )
    end

    # @return [Float]
    def l_p
      1.616255 * ( 10 ** (35 * -1.0 ) )
    end

    # @return [Float]
    def t_p
      5.391247 * ( 10 ** (44 * -1.0 ) )
    end

    # @return [Integer]
    def T_p
      1.416784 * ( 10 ** (32 * 1.0 ) )
    end


    # @return [String] List Constants linking different systems of units and conversion factors
    def list_planck_quantities
      constants = <<~CONSTANTS
        alpha => 0.0072973525693                      (fine structure constant)
        epsilon_0 => 8.854187812799999e-12            (electrical constant)
        a_e_m => 4.1868                               (atomic mass unit)
        Na => 6.02214076e+23                          (Avogadro's constant)
        eV => 1.6021766340000001e-19                  (electron volt)
        calorie => 4.1868                             (calorie)
        liter_atmosphere => 101325                    (liter * atmosphere)
      CONSTANTS
    end

    # @return [Float]
    def alpha
      7.2973525693 * ( 10 ** (3 * -1.0 ) )
    end

    # @return [Float]
    def epsilon_0
      8.8541878128 * ( 10 ** (12 * -1.0 ) )
    end

    # @return [Float]
    def a_e_m
      1.66053906660 * ( 10 ** (27 * -1.0 ) )
    end

    # @return [Integer]
    def Na
      6.02214076 * ( 10 ** (23 * 1.0 ) )
    end

    # @return [Float]
    def eV
      1.602176634 * ( 10 ** (19 * -1.0 ) )
    end

    # @return [Float]
    def calorie 
      4.1868
    end

    # @return [Integer]
    def liter_atmosphere
      101325
    end

  end
end