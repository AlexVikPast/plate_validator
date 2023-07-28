module Main
  module Constants

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

    # Fundamental physical constants
    def C
      299792458
    end

    def G
      6.674484 * ( 10 ** (11 * -1.0 ) )
    end

    def h
      6.62607015 * ( 10 ** (34 * -1.0 ) )
    end

    def h_line
      1.0545718 * ( 10 ** (34 * -1.0 ) )
    end

    def e
      1.602176634 * ( 10 ** (19 * -1.0 ) )
    end

    def k
      1.380649 * ( 10 ** (23 * -1.0 ) )
    end

    def list_planck_quantities
      constants = <<~CONSTANTS
        m_p => 2.176434e-08                     (Planck mass)
        l_p => 1.616255e-35                     (Planck length)
        t_p => 5.391246999999999e-44            (Planck time)
        T_p => 1.4167840000000002e+32           (Planck temperature)
      CONSTANTS
    end

    # Planck quantities (dimensional combinations of constants c, G, h, k)
    def m_p
      2.176434 * ( 10 ** (8 * -1.0 ) )
    end

    def l_p
      1.616255 * ( 10 ** (35 * -1.0 ) )
    end

    def t_p
      5.391247 * ( 10 ** (44 * -1.0 ) )
    end

    def T_p
      1.416784 * ( 10 ** (32 * 1.0 ) )
    end

    # Constants linking different systems of units and conversion factors
    def a_e_m
      1.66053906660 * ( 10 ** (27 * -1.0 ) )
    end

    def Na
      6.02214076 * ( 10 ** (23 * 1.0 ) )
    end
    
    def eV
      1.602176634 * ( 10 ** (19 * -1.0 ) )
    end

    def kal
      4.1868
    end
  end
end