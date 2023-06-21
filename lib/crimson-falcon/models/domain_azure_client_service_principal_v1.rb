=begin
Crimson Falcon - Ruby Client SDK

Code auto-generated by OpenAPI Generator; DO NOT EDIT.

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <https://unlicense.org>

CrowdStrike Swagger API Version: 2023-05-30T23:10:32Z

=end

require 'date'
require 'time'

module Falcon
  class DomainAzureClientServicePrincipalV1
    attr_accessor :account_type

    attr_accessor :behavior_assessment_override

    attr_accessor :cid

    attr_accessor :client_id

    attr_accessor :conditions

    # If the account has CSPM enabled.
    attr_accessor :cspm_enabled

    attr_accessor :default_subscription_id

    attr_accessor :encrypted_private_key

    attr_accessor :object_id

    attr_accessor :public_certificate

    attr_accessor :resource_permissions

    attr_accessor :tenant_id

    attr_accessor :x5t

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_type' => :'account_type',
        :'behavior_assessment_override' => :'behavior_assessment_override',
        :'cid' => :'cid',
        :'client_id' => :'client_id',
        :'conditions' => :'conditions',
        :'cspm_enabled' => :'cspm_enabled',
        :'default_subscription_id' => :'default_subscription_id',
        :'encrypted_private_key' => :'encrypted_private_key',
        :'object_id' => :'object_id',
        :'public_certificate' => :'public_certificate',
        :'resource_permissions' => :'resource_permissions',
        :'tenant_id' => :'tenant_id',
        :'x5t' => :'x5t'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_type' => :'String',
        :'behavior_assessment_override' => :'Boolean',
        :'cid' => :'String',
        :'client_id' => :'String',
        :'conditions' => :'Array<DomainCondition>',
        :'cspm_enabled' => :'Boolean',
        :'default_subscription_id' => :'String',
        :'encrypted_private_key' => :'String',
        :'object_id' => :'String',
        :'public_certificate' => :'String',
        :'resource_permissions' => :'Array<DomainAzureResourcePermission>',
        :'tenant_id' => :'String',
        :'x5t' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::DomainAzureClientServicePrincipalV1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::DomainAzureClientServicePrincipalV1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'behavior_assessment_override')
        self.behavior_assessment_override = attributes[:'behavior_assessment_override']
      end

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'conditions')
        if (value = attributes[:'conditions']).is_a?(Array)
          self.conditions = value
        end
      end

      if attributes.key?(:'cspm_enabled')
        self.cspm_enabled = attributes[:'cspm_enabled']
      end

      if attributes.key?(:'default_subscription_id')
        self.default_subscription_id = attributes[:'default_subscription_id']
      end

      if attributes.key?(:'encrypted_private_key')
        self.encrypted_private_key = attributes[:'encrypted_private_key']
      end

      if attributes.key?(:'object_id')
        self.object_id = attributes[:'object_id']
      end

      if attributes.key?(:'public_certificate')
        self.public_certificate = attributes[:'public_certificate']
      end

      if attributes.key?(:'resource_permissions')
        if (value = attributes[:'resource_permissions']).is_a?(Array)
          self.resource_permissions = value
        end
      end

      if attributes.key?(:'tenant_id')
        self.tenant_id = attributes[:'tenant_id']
      end

      if attributes.key?(:'x5t')
        self.x5t = attributes[:'x5t']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @cid.nil?
        invalid_properties.push('invalid value for "cid", cid cannot be nil.')
      end

      if @cspm_enabled.nil?
        invalid_properties.push('invalid value for "cspm_enabled", cspm_enabled cannot be nil.')
      end

      if @tenant_id.nil?
        invalid_properties.push('invalid value for "tenant_id", tenant_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @cid.nil?
      return false if @cspm_enabled.nil?
      return false if @tenant_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_type == o.account_type &&
          behavior_assessment_override == o.behavior_assessment_override &&
          cid == o.cid &&
          client_id == o.client_id &&
          conditions == o.conditions &&
          cspm_enabled == o.cspm_enabled &&
          default_subscription_id == o.default_subscription_id &&
          encrypted_private_key == o.encrypted_private_key &&
          object_id == o.object_id &&
          public_certificate == o.public_certificate &&
          resource_permissions == o.resource_permissions &&
          tenant_id == o.tenant_id &&
          x5t == o.x5t
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_type, behavior_assessment_override, cid, client_id, conditions, cspm_enabled, default_subscription_id, encrypted_private_key, object_id, public_certificate, resource_permissions, tenant_id, x5t].hash
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
