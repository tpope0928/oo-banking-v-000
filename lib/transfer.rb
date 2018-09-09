class Transfer
  attr_accessor :status
  attr_reader :sender, :reciever, :amount
  
  def initialize(sender, reciever, amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @amount = amount
  end
  
  def valid?
    sender.valid? && reciever.valid?
  end
  
  def execute_transaction
    
  end
end
