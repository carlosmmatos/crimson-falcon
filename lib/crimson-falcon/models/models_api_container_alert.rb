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
  class ModelsAPIContainerAlert
    attr_accessor :containers_impacted_count

    attr_accessor :containers_impacted_ids

    attr_accessor :detection_description

    attr_accessor :detection_event_simple_name

    attr_accessor :detection_name

    attr_accessor :first_seen_timestamp

    attr_accessor :last_seen_timestamp

    attr_accessor :severity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'containers_impacted_count' => :'containers_impacted_count',
        :'containers_impacted_ids' => :'containers_impacted_ids',
        :'detection_description' => :'detection_description',
        :'detection_event_simple_name' => :'detection_event_simple_name',
        :'detection_name' => :'detection_name',
        :'first_seen_timestamp' => :'first_seen_timestamp',
        :'last_seen_timestamp' => :'last_seen_timestamp',
        :'severity' => :'severity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'containers_impacted_count' => :'String',
        :'containers_impacted_ids' => :'Array<String>',
        :'detection_description' => :'String',
        :'detection_event_simple_name' => :'String',
        :'detection_name' => :'String',
        :'first_seen_timestamp' => :'String',
        :'last_seen_timestamp' => :'String',
        :'severity' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelsAPIContainerAlert` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelsAPIContainerAlert`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'containers_impacted_count')
        self.containers_impacted_count = attributes[:'containers_impacted_count']
      end

      if attributes.key?(:'containers_impacted_ids')
        if (value = attributes[:'containers_impacted_ids']).is_a?(Array)
          self.containers_impacted_ids = value
        end
      end

      if attributes.key?(:'detection_description')
        self.detection_description = attributes[:'detection_description']
      end

      if attributes.key?(:'detection_event_simple_name')
        self.detection_event_simple_name = attributes[:'detection_event_simple_name']
      end

      if attributes.key?(:'detection_name')
        self.detection_name = attributes[:'detection_name']
      end

      if attributes.key?(:'first_seen_timestamp')
        self.first_seen_timestamp = attributes[:'first_seen_timestamp']
      end

      if attributes.key?(:'last_seen_timestamp')
        self.last_seen_timestamp = attributes[:'last_seen_timestamp']
      end

      if attributes.key?(:'severity')
        self.severity = attributes[:'severity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @containers_impacted_count.nil?
        invalid_properties.push('invalid value for "containers_impacted_count", containers_impacted_count cannot be nil.')
      end

      if @containers_impacted_ids.nil?
        invalid_properties.push('invalid value for "containers_impacted_ids", containers_impacted_ids cannot be nil.')
      end

      if @detection_description.nil?
        invalid_properties.push('invalid value for "detection_description", detection_description cannot be nil.')
      end

      if @detection_event_simple_name.nil?
        invalid_properties.push('invalid value for "detection_event_simple_name", detection_event_simple_name cannot be nil.')
      end

      if @detection_name.nil?
        invalid_properties.push('invalid value for "detection_name", detection_name cannot be nil.')
      end

      if @first_seen_timestamp.nil?
        invalid_properties.push('invalid value for "first_seen_timestamp", first_seen_timestamp cannot be nil.')
      end

      if @last_seen_timestamp.nil?
        invalid_properties.push('invalid value for "last_seen_timestamp", last_seen_timestamp cannot be nil.')
      end

      if @severity.nil?
        invalid_properties.push('invalid value for "severity", severity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @containers_impacted_count.nil?
      return false if @containers_impacted_ids.nil?
      return false if @detection_description.nil?
      return false if @detection_event_simple_name.nil?
      return false if @detection_name.nil?
      return false if @first_seen_timestamp.nil?
      return false if @last_seen_timestamp.nil?
      return false if @severity.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          containers_impacted_count == o.containers_impacted_count &&
          containers_impacted_ids == o.containers_impacted_ids &&
          detection_description == o.detection_description &&
          detection_event_simple_name == o.detection_event_simple_name &&
          detection_name == o.detection_name &&
          first_seen_timestamp == o.first_seen_timestamp &&
          last_seen_timestamp == o.last_seen_timestamp &&
          severity == o.severity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [containers_impacted_count, containers_impacted_ids, detection_description, detection_event_simple_name, detection_name, first_seen_timestamp, last_seen_timestamp, severity].hash
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
