=begin
Crimson Falcon - Ruby Client SDK

Code auto-generated by OpenAPI Generator; DO NOT EDIT.

MIT License

Copyright (c) 2023 Crowdstrike

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

=end

require 'date'
require 'time'

module Falcon
  class ModelUserInputViewModel
    # if not empty, only listed inputs are allowed
    attr_accessor :allowed_inputs

    # if not empty, only listed responders are allowed to provide input
    attr_accessor :allowed_responders

    # whether or not the user input is completed yet
    attr_accessor :completed

    # time at which the user input was modified
    attr_accessor :completed_at

    # time at which the user input was created
    attr_accessor :created_at

    # ID of the user input
    attr_accessor :id

    # input provided by a responder user
    attr_accessor :input

    # note added to user input at the time an input is provided
    attr_accessor :note

    # user responding to the user input request
    attr_accessor :responder

    # time after which the user input may be expired and no longer actionable
    attr_accessor :timeout_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allowed_inputs' => :'allowed_inputs',
        :'allowed_responders' => :'allowed_responders',
        :'completed' => :'completed',
        :'completed_at' => :'completed_at',
        :'created_at' => :'created_at',
        :'id' => :'id',
        :'input' => :'input',
        :'note' => :'note',
        :'responder' => :'responder',
        :'timeout_at' => :'timeout_at'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allowed_inputs' => :'Array<String>',
        :'allowed_responders' => :'Array<String>',
        :'completed' => :'Boolean',
        :'completed_at' => :'Time',
        :'created_at' => :'Time',
        :'id' => :'String',
        :'input' => :'String',
        :'note' => :'String',
        :'responder' => :'String',
        :'timeout_at' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelUserInputViewModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelUserInputViewModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allowed_inputs')
        if (value = attributes[:'allowed_inputs']).is_a?(Array)
          self.allowed_inputs = value
        end
      end

      if attributes.key?(:'allowed_responders')
        if (value = attributes[:'allowed_responders']).is_a?(Array)
          self.allowed_responders = value
        end
      end

      if attributes.key?(:'completed')
        self.completed = attributes[:'completed']
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'input')
        self.input = attributes[:'input']
      end

      if attributes.key?(:'note')
        self.note = attributes[:'note']
      end

      if attributes.key?(:'responder')
        self.responder = attributes[:'responder']
      end

      if attributes.key?(:'timeout_at')
        self.timeout_at = attributes[:'timeout_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @allowed_inputs.nil?
        invalid_properties.push('invalid value for "allowed_inputs", allowed_inputs cannot be nil.')
      end

      if @allowed_responders.nil?
        invalid_properties.push('invalid value for "allowed_responders", allowed_responders cannot be nil.')
      end

      if @completed.nil?
        invalid_properties.push('invalid value for "completed", completed cannot be nil.')
      end

      if @completed_at.nil?
        invalid_properties.push('invalid value for "completed_at", completed_at cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @input.nil?
        invalid_properties.push('invalid value for "input", input cannot be nil.')
      end

      if @note.nil?
        invalid_properties.push('invalid value for "note", note cannot be nil.')
      end

      if @responder.nil?
        invalid_properties.push('invalid value for "responder", responder cannot be nil.')
      end

      if @timeout_at.nil?
        invalid_properties.push('invalid value for "timeout_at", timeout_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @allowed_inputs.nil?
      return false if @allowed_responders.nil?
      return false if @completed.nil?
      return false if @completed_at.nil?
      return false if @created_at.nil?
      return false if @id.nil?
      return false if @input.nil?
      return false if @note.nil?
      return false if @responder.nil?
      return false if @timeout_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allowed_inputs == o.allowed_inputs &&
          allowed_responders == o.allowed_responders &&
          completed == o.completed &&
          completed_at == o.completed_at &&
          created_at == o.created_at &&
          id == o.id &&
          input == o.input &&
          note == o.note &&
          responder == o.responder &&
          timeout_at == o.timeout_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allowed_inputs, allowed_responders, completed, completed_at, created_at, id, input, note, responder, timeout_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Falcon.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
