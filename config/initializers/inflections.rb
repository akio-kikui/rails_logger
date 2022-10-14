# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, "\\1en"
#   inflect.singular /^(ox)en/i, "\\1"
#   inflect.irregular "person", "people"
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym "RESTful"
# end
p Rails.logger.level
p Rails.logger
# logger_error = ActiveSupport::Logger.new(STDERR)
# logger_error.level = Logger::ERROR

# Rails.logger.extend ActiveSupport::Logger.broadcast(logger_error)

p Rails.logger
Rails.logger.debug "debug!!!"
Rails.logger.info "info!!!"
Rails.logger.warn "warn!!!"
Rails.logger.error "error!!!"
