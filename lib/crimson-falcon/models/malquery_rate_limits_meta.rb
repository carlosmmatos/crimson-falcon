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
  class MalqueryRateLimitsMeta
    # Days left until the limits are refreshed
    attr_accessor :days_left

    # How many downloads were executed in the last month
    attr_accessor :download_count

    # Download counts per user
    attr_accessor :download_counts

    # Total download limit per month
    attr_accessor :download_limit

    # How many hunts were executed in the last month
    attr_accessor :hunt_count

    # Hunt counts per user
    attr_accessor :hunt_counts

    # Total hunt limit per month
    attr_accessor :hunt_limit

    # How many monitors were created in the last month
    attr_accessor :monitor_count

    # Total monitor limit per month
    attr_accessor :monitor_limit

    # Time when the limits are refreshed. ISO 8601 format
    attr_accessor :refresh_time

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'days_left' => :'days_left',
        :'download_count' => :'download_count',
        :'download_counts' => :'download_counts',
        :'download_limit' => :'download_limit',
        :'hunt_count' => :'hunt_count',
        :'hunt_counts' => :'hunt_counts',
        :'hunt_limit' => :'hunt_limit',
        :'monitor_count' => :'monitor_count',
        :'monitor_limit' => :'monitor_limit',
        :'refresh_time' => :'refresh_time'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'days_left' => :'Integer',
        :'download_count' => :'Integer',
        :'download_counts' => :'Array<MalqueryUserRequestCount>',
        :'download_limit' => :'Integer',
        :'hunt_count' => :'Integer',
        :'hunt_counts' => :'Array<MalqueryUserRequestCount>',
        :'hunt_limit' => :'Integer',
        :'monitor_count' => :'Integer',
        :'monitor_limit' => :'Integer',
        :'refresh_time' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::MalqueryRateLimitsMeta` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::MalqueryRateLimitsMeta`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'days_left')
        self.days_left = attributes[:'days_left']
      end

      if attributes.key?(:'download_count')
        self.download_count = attributes[:'download_count']
      end

      if attributes.key?(:'download_counts')
        if (value = attributes[:'download_counts']).is_a?(Array)
          self.download_counts = value
        end
      end

      if attributes.key?(:'download_limit')
        self.download_limit = attributes[:'download_limit']
      end

      if attributes.key?(:'hunt_count')
        self.hunt_count = attributes[:'hunt_count']
      end

      if attributes.key?(:'hunt_counts')
        if (value = attributes[:'hunt_counts']).is_a?(Array)
          self.hunt_counts = value
        end
      end

      if attributes.key?(:'hunt_limit')
        self.hunt_limit = attributes[:'hunt_limit']
      end

      if attributes.key?(:'monitor_count')
        self.monitor_count = attributes[:'monitor_count']
      end

      if attributes.key?(:'monitor_limit')
        self.monitor_limit = attributes[:'monitor_limit']
      end

      if attributes.key?(:'refresh_time')
        self.refresh_time = attributes[:'refresh_time']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @days_left.nil?
        invalid_properties.push('invalid value for "days_left", days_left cannot be nil.')
      end

      if @download_count.nil?
        invalid_properties.push('invalid value for "download_count", download_count cannot be nil.')
      end

      if @download_limit.nil?
        invalid_properties.push('invalid value for "download_limit", download_limit cannot be nil.')
      end

      if @hunt_count.nil?
        invalid_properties.push('invalid value for "hunt_count", hunt_count cannot be nil.')
      end

      if @hunt_limit.nil?
        invalid_properties.push('invalid value for "hunt_limit", hunt_limit cannot be nil.')
      end

      if @monitor_count.nil?
        invalid_properties.push('invalid value for "monitor_count", monitor_count cannot be nil.')
      end

      if @monitor_limit.nil?
        invalid_properties.push('invalid value for "monitor_limit", monitor_limit cannot be nil.')
      end

      if @refresh_time.nil?
        invalid_properties.push('invalid value for "refresh_time", refresh_time cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @days_left.nil?
      return false if @download_count.nil?
      return false if @download_limit.nil?
      return false if @hunt_count.nil?
      return false if @hunt_limit.nil?
      return false if @monitor_count.nil?
      return false if @monitor_limit.nil?
      return false if @refresh_time.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          days_left == o.days_left &&
          download_count == o.download_count &&
          download_counts == o.download_counts &&
          download_limit == o.download_limit &&
          hunt_count == o.hunt_count &&
          hunt_counts == o.hunt_counts &&
          hunt_limit == o.hunt_limit &&
          monitor_count == o.monitor_count &&
          monitor_limit == o.monitor_limit &&
          refresh_time == o.refresh_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [days_left, download_count, download_counts, download_limit, hunt_count, hunt_counts, hunt_limit, monitor_count, monitor_limit, refresh_time].hash
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
