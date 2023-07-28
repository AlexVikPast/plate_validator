require_relative 'physics_plus/main/constants'

# This module is the main one for the gem

module PhysicsPlus
  # Main module
  extend Main::Constants
  include Main::Constants
end


puts PhysicsPlus.list_fundamental_constants