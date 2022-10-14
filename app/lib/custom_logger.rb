class CustomLogger < ActiveSupport::Logger
  def error(msg, transaction)
    tagged(transaction) { super(msg) }
  end
end
