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
  class DomainExternalAPIRegistry
    attr_accessor :created_at

    attr_accessor :credential

    attr_accessor :id

    attr_accessor :last_refreshed_at

    attr_accessor :next_refresh_at

    attr_accessor :refresh_interval

    attr_accessor :state

    attr_accessor :state_changed_at

    attr_accessor :type

    attr_accessor :updated_at

    attr_accessor :url

    attr_accessor :url_uniqueness_alias

    attr_accessor :user_defined_alias

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_at' => :'created_at',
        :'credential' => :'credential',
        :'id' => :'id',
        :'last_refreshed_at' => :'last_refreshed_at',
        :'next_refresh_at' => :'next_refresh_at',
        :'refresh_interval' => :'refresh_interval',
        :'state' => :'state',
        :'state_changed_at' => :'state_changed_at',
        :'type' => :'type',
        :'updated_at' => :'updated_at',
        :'url' => :'url',
        :'url_uniqueness_alias' => :'url_uniqueness_alias',
        :'user_defined_alias' => :'user_defined_alias'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created_at' => :'String',
        :'credential' => :'DomainExternalCredentialResponse',
        :'id' => :'String',
        :'last_refreshed_at' => :'String',
        :'next_refresh_at' => :'String',
        :'refresh_interval' => :'Integer',
        :'state' => :'String',
        :'state_changed_at' => :'String',
        :'type' => :'String',
        :'updated_at' => :'String',
        :'url' => :'String',
        :'url_uniqueness_alias' => :'String',
        :'user_defined_alias' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::DomainExternalAPIRegistry` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::DomainExternalAPIRegistry`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'credential')
        self.credential = attributes[:'credential']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'last_refreshed_at')
        self.last_refreshed_at = attributes[:'last_refreshed_at']
      end

      if attributes.key?(:'next_refresh_at')
        self.next_refresh_at = attributes[:'next_refresh_at']
      end

      if attributes.key?(:'refresh_interval')
        self.refresh_interval = attributes[:'refresh_interval']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'state_changed_at')
        self.state_changed_at = attributes[:'state_changed_at']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'url_uniqueness_alias')
        self.url_uniqueness_alias = attributes[:'url_uniqueness_alias']
      end

      if attributes.key?(:'user_defined_alias')
        self.user_defined_alias = attributes[:'user_defined_alias']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @last_refreshed_at.nil?
        invalid_properties.push('invalid value for "last_refreshed_at", last_refreshed_at cannot be nil.')
      end

      if @next_refresh_at.nil?
        invalid_properties.push('invalid value for "next_refresh_at", next_refresh_at cannot be nil.')
      end

      if @refresh_interval.nil?
        invalid_properties.push('invalid value for "refresh_interval", refresh_interval cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @state_changed_at.nil?
        invalid_properties.push('invalid value for "state_changed_at", state_changed_at cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @url.nil?
        invalid_properties.push('invalid value for "url", url cannot be nil.')
      end

      if @url_uniqueness_alias.nil?
        invalid_properties.push('invalid value for "url_uniqueness_alias", url_uniqueness_alias cannot be nil.')
      end

      if @user_defined_alias.nil?
        invalid_properties.push('invalid value for "user_defined_alias", user_defined_alias cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created_at.nil?
      return false if @id.nil?
      return false if @last_refreshed_at.nil?
      return false if @next_refresh_at.nil?
      return false if @refresh_interval.nil?
      return false if @state.nil?
      return false if @state_changed_at.nil?
      return false if @type.nil?
      return false if @updated_at.nil?
      return false if @url.nil?
      return false if @url_uniqueness_alias.nil?
      return false if @user_defined_alias.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          credential == o.credential &&
          id == o.id &&
          last_refreshed_at == o.last_refreshed_at &&
          next_refresh_at == o.next_refresh_at &&
          refresh_interval == o.refresh_interval &&
          state == o.state &&
          state_changed_at == o.state_changed_at &&
          type == o.type &&
          updated_at == o.updated_at &&
          url == o.url &&
          url_uniqueness_alias == o.url_uniqueness_alias &&
          user_defined_alias == o.user_defined_alias
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, credential, id, last_refreshed_at, next_refresh_at, refresh_interval, state, state_changed_at, type, updated_at, url, url_uniqueness_alias, user_defined_alias].hash
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
