# This module contains physical constants
module Main
  # This module contains physical constants
  module Constants

    # @return [String] List fundamental constants
    def list_fundamental_constants
      constants = <<~CONSTANTS
        Const_C => 299792458                    (speed of light)
        Const_G => 6.674484e-11                 (gravitational constant)
        Const_h => 6.62607015e-34               (constant Plank)
        Const_h_line => 1.0545717999999998e-34  (Dirac constant)
        Const_e => 1.6021766340000001e-19       (elementary charge)
        Const_k => 1.380649e-23                 (Boltzmann's constant)
      CONSTANTS
    end

    # @return [Integer]
    Const_C = 299792458.freeze
    # def C
    #   299792458
    # end

    # @return [Float]
    Const_G = (6.674484 * ( 10 ** (11 * -1.0 ) )).freeze
    # def G
    #   6.674484 * ( 10 ** (11 * -1.0 ) )
    # end

    # @return [Float]
    Const_h = (6.62607015 * ( 10 ** (34 * -1.0 ) )).freeze
    # def h
    #   6.62607015 * ( 10 ** (34 * -1.0 ) )
    # end

    # @return [Float]
    Const_h_line = (1.0545718 * ( 10 ** (34 * -1.0 ) )).freeze
    # def h_line
    #   1.0545718 * ( 10 ** (34 * -1.0 ) )
    # end

    # @return [Float]
    Const_e = (1.602176634 * ( 10 ** (19 * -1.0 ) )).freeze
    # def e
    #   1.602176634 * ( 10 ** (19 * -1.0 ) )
    # end

    # @return [Float]
    Const_k = (1.380649 * ( 10 ** (23 * -1.0 ) )).freeze
    # def k
    #   1.380649 * ( 10 ** (23 * -1.0 ) )
    # end


    # @return [String] List of planck quantities
    def list_planck_quantities
      constants = <<~CONSTANTS
        Const_m_p => 2.176434e-08                     (Planck mass)
        Const_l_p => 1.616255e-35                     (Planck length)
        Const_t_p => 5.391246999999999e-44            (Planck time)
        Const_T_p => 1.4167840000000002e+32           (Planck temperature)
      CONSTANTS
    end

    # @return [Float]
    Const_m_p = (2.176434 * ( 10 ** (8 * -1.0 ) )).freeze
    # def m_p
    #   2.176434 * ( 10 ** (8 * -1.0 ) )
    # end

    # @return [Float]
    Const_l_p = (1.616255 * ( 10 ** (35 * -1.0 ) )).freeze
    # def l_p
    #   1.616255 * ( 10 ** (35 * -1.0 ) )
    # end

    # @return [Float]
    Const_t_p = (5.391247 * ( 10 ** (44 * -1.0 ) )).freeze
    # def t_p
    #   5.391247 * ( 10 ** (44 * -1.0 ) )
    # end

    # @return [Integer]
    Const_T_p = (1.416784 * ( 10 ** (32 * 1.0 ) )).freeze
    # def T_p
    #   1.416784 * ( 10 ** (32 * 1.0 ) )
    # end


    # @return [String] List Constants linking different systems of units and conversion factors
    def list_planck_quantities
      constants = <<~CONSTANTS
        Const_alpha => 0.0072973525693                      (fine structure constant)
        Const_epsilon_0 => 8.854187812799999e-12            (electrical constant)
        Const_a_e_m => 4.1868                               (atomic mass unit)
        Const_Na => 6.02214076e+23                          (Avogadro's constant)
        Const_eV => 1.6021766340000001e-19                  (electron volt)
        Const_Calorie => 4.1868                             (calorie)
        Const_liter_atmosphere => 101325                    (liter * atmosphere)
      CONSTANTS
    end

    # @return [Float]
    Const_alpha = (7.2973525693 * ( 10 ** (3 * -1.0 ) )).freeze
    # def alpha
    #   7.2973525693 * ( 10 ** (3 * -1.0 ) )
    # end

    # @return [Float]
    Const_epsilon_0 = (8.8541878128 * ( 10 ** (12 * -1.0 ) )).freeze
    # def epsilon_0
    #   8.8541878128 * ( 10 ** (12 * -1.0 ) )
    # end

    # @return [Float]
    Const_a_e_m = (1.66053906660 * ( 10 ** (27 * -1.0 ) )).freeze
    # def a_e_m
    #   1.66053906660 * ( 10 ** (27 * -1.0 ) )
    # end

    # @return [Integer]
    Const_Na = (6.02214076 * ( 10 ** (23 * 1.0 ) )).freeze
    # def Na
    #   6.02214076 * ( 10 ** (23 * 1.0 ) )
    # end

    # @return [Float]
    Const_eV = (1.602176634 * ( 10 ** (19 * -1.0 ) )).freeze
    # def eV
    #   1.602176634 * ( 10 ** (19 * -1.0 ) )
    # end

    # @return [Float]
    Const_Calorie = 4.1868.freeze
    # def calorie 
    #   4.1868
    # end

    # @return [Integer]
    Const_liter_atmosphere = (101325).freeze
    # def liter_atmosphere
    #   101325
    # end

  end
end