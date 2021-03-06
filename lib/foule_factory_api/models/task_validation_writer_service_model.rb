# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module FouleFactoryApi
  class TaskValidationWriterServiceModel < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id_task

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :state

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["id_task"] = "IdTask"
        @hash["state"] = "State"
      end
      @hash
    end

    def initialize(id_task = nil,
                   state = nil)
      @id_task = id_task
      @state = state
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        id_task = hash["IdTask"]
        state = hash["State"]

        # Create object from extracted values
        TaskValidationWriterServiceModel.new(id_task,
                                             state)
      end
    end
  end
end
