# encoding: UTF-8

module Avalara
  module Request
    autoload :Address, 'avalara/request/address'
    autoload :DetailLevel, 'avalara/request/detail_level'
    autoload :Invoice, 'avalara/request/invoice'
    autoload :Line, 'avalara/request/line'
    autoload :Message, 'avalara/request/message'
    autoload :TaxOverride, 'avalara/request/tax_override'
    autoload :Transaction, 'avalara/request/transaction'
  end
end
