  class Dog2
    def set_name(a_name)
      @name = a_name
    end
  end
  fido = Dog2.new
  print fido.instance_variables

    fido.set_name("Fido")

puts fido.instance_eval("@name")