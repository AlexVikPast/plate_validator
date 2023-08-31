# gem 'physics_plus'
## Evolving set for solving problems in physics

I will try every week to add new gem functionality.


### plans to implement functions
- Mechanics
- Thermodynamics
- Optics
- Electrodynamics
- and others

### Installation
GEMFILE:
```
gem 'physics_plus'
```

INSTALL:
```
gem install physics_plus
```

EXAMPLE (List fundamental constants):
```
require 'physics_plus' => true

puts PhysicsPlus::Constants.List_fundamental_constants

Speed_light_vacuum => 299792458                           (Speed of light)
Gravitational_constant => 6.674484e-11                    (Gravitational constant)
Planck_constant => 6.62607015e-34                         (Constant Plank)
Reduced_Planck_constant => 1.0545717999999998e-34         (Dirac constant)
Elementary_charge => 1.6021766340000001e-19               (Elementary charge)
Boltzmanns_constant => 1.380649e-23                       (Boltzmann's constant)

to others

puts PhysicsPlus::Constants.List_planck_quantities
puts PhysicsPlus::Constants.List_different_systems_quantities
puts PhysicsPlus::Constants.List_electromagnetic_constants

PhysicsPlus::Constants::C => 299792458
PhysicsPlus::Constants::Speed_light_vacuum => 299792458

PhysicsPlus::Constants::G => 6.02214076e+23
PhysicsPlus::Constants::Gravitational_constant => 6.02214076e+23

PhysicsPlus::Optics.absolute_refractive_index(200_000_000) => 1.49896229
PhysicsPlus::Optics.power_lens(2) => 0.5

PhysicsPlus::ElementsTheoryRelativity.inertial_system_length(1.5, 200_000_000) => 1.1174144036800955
PhysicsPlus::ElementsTheoryRelativity.inertial_system_time(60, 200_000_000) => 80.54308205048527
```


### License

MIT

**Free Software, Hell Yeah!**

