# Yesno adds +yes+, +no+, +on+ and +off+ into Object.
#
# You can use them in configuration files or wherever they make more sense to
# you than a plain +true+ or +false+.
#
# Thats it.
module Yesno
  # Alias for +true+.
  def yes
    true
  end

  alias :on :yes

  # Alias for +false+.
  def no
    false
  end

  alias :off :no
end

Object.send(:include, Yesno)
