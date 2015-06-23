require "new_math/version"
require "new_mach_gem"

module NewMath
  class MathPackage < NewMachGem::MathematicalOperations
  	def self.sin_and_cos
  	  if(str=='sin')
        result=Math.sin(x1)
      elsif(str=='cos')
        result=Math.cos(x1)
      end
      result
  	end
  end
end
