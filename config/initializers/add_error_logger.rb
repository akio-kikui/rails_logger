logger_error = ActiveSupport::Logger.new(STDERR)
logger_error.level = Logger::ERROR
Rails.logger.extend ActiveSupport::Logger.broadcast(logger_error)