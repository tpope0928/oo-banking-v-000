class BankAccount
  attr_reader :name
  attr_accessor :status, :balance
  
  def initialize
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def valid?
    
  end
  
end
