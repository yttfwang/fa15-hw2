class Person
  def initialize(name, age)
    @namee = name
    @age = age
    @nickname = name[0...3]
  end
  def introduce
    return  "Name: #{namee}, age: #{age}"
  end
  def birth_year
    @year = 2015 - @age
  end
  def nickname
    return @nickname
  end
