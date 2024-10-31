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
  class ModelArgument
    attr_accessor :arg_name

    attr_accessor :arg_type

    attr_accessor :command_level

    attr_accessor :created_at

    attr_accessor :data_type

    attr_accessor :default_value

    attr_accessor :description

    attr_accessor :encoding

    attr_accessor :id

    attr_accessor :options

    attr_accessor :required

    attr_accessor :requires_value

    attr_accessor :script_id

    attr_accessor :sequence

    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'arg_name' => :'arg_name',
        :'arg_type' => :'arg_type',
        :'command_level' => :'command_level',
        :'created_at' => :'created_at',
        :'data_type' => :'data_type',
        :'default_value' => :'default_value',
        :'description' => :'description',
        :'encoding' => :'encoding',
        :'id' => :'id',
        :'options' => :'options',
        :'required' => :'required',
        :'requires_value' => :'requires_value',
        :'script_id' => :'script_id',
        :'sequence' => :'sequence',
        :'updated_at' => :'updated_at'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'arg_name' => :'String',
        :'arg_type' => :'String',
        :'command_level' => :'String',
        :'created_at' => :'Time',
        :'data_type' => :'String',
        :'default_value' => :'String',
        :'description' => :'String',
        :'encoding' => :'String',
        :'id' => :'Integer',
        :'options' => :'Array<String>',
        :'required' => :'Boolean',
        :'requires_value' => :'Boolean',
        :'script_id' => :'Integer',
        :'sequence' => :'Integer',
        :'updated_at' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelArgument` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelArgument`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'arg_name')
        self.arg_name = attributes[:'arg_name']
      end

      if attributes.key?(:'arg_type')
        self.arg_type = attributes[:'arg_type']
      end

      if attributes.key?(:'command_level')
        self.command_level = attributes[:'command_level']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'data_type')
        self.data_type = attributes[:'data_type']
      end

      if attributes.key?(:'default_value')
        self.default_value = attributes[:'default_value']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'encoding')
        self.encoding = attributes[:'encoding']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'options')
        if (value = attributes[:'options']).is_a?(Array)
          self.options = value
        end
      end

      if attributes.key?(:'required')
        self.required = attributes[:'required']
      end

      if attributes.key?(:'requires_value')
        self.requires_value = attributes[:'requires_value']
      end

      if attributes.key?(:'script_id')
        self.script_id = attributes[:'script_id']
      end

      if attributes.key?(:'sequence')
        self.sequence = attributes[:'sequence']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @arg_name.nil?
        invalid_properties.push('invalid value for "arg_name", arg_name cannot be nil.')
      end

      if @arg_type.nil?
        invalid_properties.push('invalid value for "arg_type", arg_type cannot be nil.')
      end

      if @command_level.nil?
        invalid_properties.push('invalid value for "command_level", command_level cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @data_type.nil?
        invalid_properties.push('invalid value for "data_type", data_type cannot be nil.')
      end

      if @default_value.nil?
        invalid_properties.push('invalid value for "default_value", default_value cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @encoding.nil?
        invalid_properties.push('invalid value for "encoding", encoding cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @options.nil?
        invalid_properties.push('invalid value for "options", options cannot be nil.')
      end

      if @required.nil?
        invalid_properties.push('invalid value for "required", required cannot be nil.')
      end

      if @requires_value.nil?
        invalid_properties.push('invalid value for "requires_value", requires_value cannot be nil.')
      end

      if @script_id.nil?
        invalid_properties.push('invalid value for "script_id", script_id cannot be nil.')
      end

      if @sequence.nil?
        invalid_properties.push('invalid value for "sequence", sequence cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @arg_name.nil?
      return false if @arg_type.nil?
      return false if @command_level.nil?
      return false if @created_at.nil?
      return false if @data_type.nil?
      return false if @default_value.nil?
      return false if @description.nil?
      return false if @encoding.nil?
      return false if @id.nil?
      return false if @options.nil?
      return false if @required.nil?
      return false if @requires_value.nil?
      return false if @script_id.nil?
      return false if @sequence.nil?
      return false if @updated_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          arg_name == o.arg_name &&
          arg_type == o.arg_type &&
          command_level == o.command_level &&
          created_at == o.created_at &&
          data_type == o.data_type &&
          default_value == o.default_value &&
          description == o.description &&
          encoding == o.encoding &&
          id == o.id &&
          options == o.options &&
          required == o.required &&
          requires_value == o.requires_value &&
          script_id == o.script_id &&
          sequence == o.sequence &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [arg_name, arg_type, command_level, created_at, data_type, default_value, description, encoding, id, options, required, requires_value, script_id, sequence, updated_at].hash
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
