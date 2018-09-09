class Transfer
  attr_accessor :status
  attr_reader :sender, :reciever, :amount
  
  def initialize(sender, reciever, amount)
    @status = "pending"
    
  end
end
