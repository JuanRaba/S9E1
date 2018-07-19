# class Dog
class Dog
  def initialize(hash)
    @nombre = hash[:nombre]
    @raza = hash[:raza]
    @color = hash[:color]
  end

  def ladrar
    puts "#{@nombre} está ladrando."
  end
end

propiedades = { nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café' }

dog = Dog.new(propiedades)

dog.ladrar
