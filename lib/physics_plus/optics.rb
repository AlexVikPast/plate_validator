# This module contains physical constants
module PhysicsPlus
    # This module contains the solution of problems in optics
    class Optics
      def self.absolute_refractive_index(speed)
        raise 'speed must not exceed the speed of light' if Constants::C < speed
        raise 'speed must be positive' if speed.negative?

        (Constants::C / speed.to_f)
      end

      def self.power_lens(focal_length)
        raise 'optical distance must be positive' if focal_length.negative?
        raise 'optical distance must not be zero' if focal_length.zero?
        
        1/focal_length.to_f
      end


      def self.thin_lens_formula(f, d)
        raise 'distance from object to lens must be positive' if d.negative?
        raise 'distance from image to lens must be positive' if f.negative?

        raise 'distance from object to lens must not be zero' if d.zero?
        raise 'distance from image to lens must not be zero' if f.zero?
        
        (f + d)/(f.to_f * d)
      end

      def self.linear_magnification_lens(image_size, item_size)
        raise 'image size must be positive' if image_size.negative?
        raise 'item size must be positive' if item_size.negative?

        raise 'image_size not be zero' if image_size.zero?
        raise 'item_size not be zero' if item_size.zero?

        image_size.to_f/item_size
      end

      def self.interference_minimum_condition(k, lambda)
        (2*k+1)*lambda.to_f/2
      end

      def self.interference_maximum_condition(k, lambda)
        k * lambda.to_f
      end

    end
end
