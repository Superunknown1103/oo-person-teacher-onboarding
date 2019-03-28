# your code goes here
class Person
  def initialize(name, bank_account = 25)
    @name = name
    @bank_account = bank_account
    @happiness = 8
  end

  attr_reader :name
  attr_reader :happiness
  attr_accessor :bank_account

  def happiness(happiness_level = 8)
    @happiness = happiness_level > 10 ? 10 : happiness_level
  end

  def happiness
    @happiness
  end

end
