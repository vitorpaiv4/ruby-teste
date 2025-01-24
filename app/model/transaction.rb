
class Transaction
    attr_accessor: :type, :value
    def intialize(type:, value:)
        @type = type
        @value= value
    end 
 end