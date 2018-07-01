require 'pry'

# Use an if/else statement pair to build the unsafe?
# method.
def unsafe?(speed)
  # It should return true if the speed is either below
  # 40 or above 60.
  if speed < 40 || speed > 60
    return true
  # Going 50 miles per hour, however, would return
  # false as that's within the "safe" range.
  else
    return false
  end
end

# Build the method not_safe? that is a version of your
# previous unsafe? method but use the ternary
# operator (?:) instead of an if/else statement pair.
def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
