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
  class RegistrationIOMEventV2
    attr_accessor :account_id

    attr_accessor :account_name

    attr_accessor :agent_id

    attr_accessor :azure_tenant_id

    attr_accessor :cid

    attr_accessor :cloud_labels

    attr_accessor :cloud_provider

    attr_accessor :cloud_scopes

    attr_accessor :custom_policy_id

    attr_accessor :finding

    attr_accessor :id

    attr_accessor :is_managed

    attr_accessor :policy_id

    attr_accessor :policy_statement

    attr_accessor :policy_type

    attr_accessor :region

    attr_accessor :report_date_time

    attr_accessor :resource_attributes

    attr_accessor :resource_create_time

    attr_accessor :resource_id

    attr_accessor :resource_id_type

    attr_accessor :resource_url

    attr_accessor :resource_uuid

    attr_accessor :scan_id

    attr_accessor :scan_time

    attr_accessor :service

    attr_accessor :severity

    attr_accessor :status

    attr_accessor :tags

    attr_accessor :vm_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'account_id',
        :'account_name' => :'account_name',
        :'agent_id' => :'agent_id',
        :'azure_tenant_id' => :'azure_tenant_id',
        :'cid' => :'cid',
        :'cloud_labels' => :'cloud_labels',
        :'cloud_provider' => :'cloud_provider',
        :'cloud_scopes' => :'cloud_scopes',
        :'custom_policy_id' => :'custom_policy_id',
        :'finding' => :'finding',
        :'id' => :'id',
        :'is_managed' => :'is_managed',
        :'policy_id' => :'policy_id',
        :'policy_statement' => :'policy_statement',
        :'policy_type' => :'policy_type',
        :'region' => :'region',
        :'report_date_time' => :'report_date_time',
        :'resource_attributes' => :'resource_attributes',
        :'resource_create_time' => :'resource_create_time',
        :'resource_id' => :'resource_id',
        :'resource_id_type' => :'resource_id_type',
        :'resource_url' => :'resource_url',
        :'resource_uuid' => :'resource_uuid',
        :'scan_id' => :'scan_id',
        :'scan_time' => :'scan_time',
        :'service' => :'service',
        :'severity' => :'severity',
        :'status' => :'status',
        :'tags' => :'tags',
        :'vm_id' => :'vm_id'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_id' => :'String',
        :'account_name' => :'String',
        :'agent_id' => :'String',
        :'azure_tenant_id' => :'String',
        :'cid' => :'String',
        :'cloud_labels' => :'Array<ClassificationLabel>',
        :'cloud_provider' => :'String',
        :'cloud_scopes' => :'Array<DomainCloudScope>',
        :'custom_policy_id' => :'Integer',
        :'finding' => :'Object',
        :'id' => :'String',
        :'is_managed' => :'Boolean',
        :'policy_id' => :'Integer',
        :'policy_statement' => :'String',
        :'policy_type' => :'String',
        :'region' => :'String',
        :'report_date_time' => :'Time',
        :'resource_attributes' => :'Object',
        :'resource_create_time' => :'Time',
        :'resource_id' => :'String',
        :'resource_id_type' => :'String',
        :'resource_url' => :'String',
        :'resource_uuid' => :'String',
        :'scan_id' => :'String',
        :'scan_time' => :'Time',
        :'service' => :'String',
        :'severity' => :'String',
        :'status' => :'String',
        :'tags' => :'Hash<String, String>',
        :'vm_id' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::RegistrationIOMEventV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::RegistrationIOMEventV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'account_name')
        self.account_name = attributes[:'account_name']
      end

      if attributes.key?(:'agent_id')
        self.agent_id = attributes[:'agent_id']
      end

      if attributes.key?(:'azure_tenant_id')
        self.azure_tenant_id = attributes[:'azure_tenant_id']
      end

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'cloud_labels')
        if (value = attributes[:'cloud_labels']).is_a?(Array)
          self.cloud_labels = value
        end
      end

      if attributes.key?(:'cloud_provider')
        self.cloud_provider = attributes[:'cloud_provider']
      end

      if attributes.key?(:'cloud_scopes')
        if (value = attributes[:'cloud_scopes']).is_a?(Array)
          self.cloud_scopes = value
        end
      end

      if attributes.key?(:'custom_policy_id')
        self.custom_policy_id = attributes[:'custom_policy_id']
      end

      if attributes.key?(:'finding')
        self.finding = attributes[:'finding']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_managed')
        self.is_managed = attributes[:'is_managed']
      end

      if attributes.key?(:'policy_id')
        self.policy_id = attributes[:'policy_id']
      end

      if attributes.key?(:'policy_statement')
        self.policy_statement = attributes[:'policy_statement']
      end

      if attributes.key?(:'policy_type')
        self.policy_type = attributes[:'policy_type']
      end

      if attributes.key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.key?(:'report_date_time')
        self.report_date_time = attributes[:'report_date_time']
      end

      if attributes.key?(:'resource_attributes')
        self.resource_attributes = attributes[:'resource_attributes']
      end

      if attributes.key?(:'resource_create_time')
        self.resource_create_time = attributes[:'resource_create_time']
      end

      if attributes.key?(:'resource_id')
        self.resource_id = attributes[:'resource_id']
      end

      if attributes.key?(:'resource_id_type')
        self.resource_id_type = attributes[:'resource_id_type']
      end

      if attributes.key?(:'resource_url')
        self.resource_url = attributes[:'resource_url']
      end

      if attributes.key?(:'resource_uuid')
        self.resource_uuid = attributes[:'resource_uuid']
      end

      if attributes.key?(:'scan_id')
        self.scan_id = attributes[:'scan_id']
      end

      if attributes.key?(:'scan_time')
        self.scan_time = attributes[:'scan_time']
      end

      if attributes.key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.key?(:'severity')
        self.severity = attributes[:'severity']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      end

      if attributes.key?(:'vm_id')
        self.vm_id = attributes[:'vm_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      if @account_name.nil?
        invalid_properties.push('invalid value for "account_name", account_name cannot be nil.')
      end

      if @cid.nil?
        invalid_properties.push('invalid value for "cid", cid cannot be nil.')
      end

      if @cloud_provider.nil?
        invalid_properties.push('invalid value for "cloud_provider", cloud_provider cannot be nil.')
      end

      if @finding.nil?
        invalid_properties.push('invalid value for "finding", finding cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @policy_statement.nil?
        invalid_properties.push('invalid value for "policy_statement", policy_statement cannot be nil.')
      end

      if @region.nil?
        invalid_properties.push('invalid value for "region", region cannot be nil.')
      end

      if @report_date_time.nil?
        invalid_properties.push('invalid value for "report_date_time", report_date_time cannot be nil.')
      end

      if @resource_attributes.nil?
        invalid_properties.push('invalid value for "resource_attributes", resource_attributes cannot be nil.')
      end

      if @resource_create_time.nil?
        invalid_properties.push('invalid value for "resource_create_time", resource_create_time cannot be nil.')
      end

      if @resource_id.nil?
        invalid_properties.push('invalid value for "resource_id", resource_id cannot be nil.')
      end

      if @resource_id_type.nil?
        invalid_properties.push('invalid value for "resource_id_type", resource_id_type cannot be nil.')
      end

      if @resource_url.nil?
        invalid_properties.push('invalid value for "resource_url", resource_url cannot be nil.')
      end

      if @resource_uuid.nil?
        invalid_properties.push('invalid value for "resource_uuid", resource_uuid cannot be nil.')
      end

      if @scan_time.nil?
        invalid_properties.push('invalid value for "scan_time", scan_time cannot be nil.')
      end

      if @service.nil?
        invalid_properties.push('invalid value for "service", service cannot be nil.')
      end

      if @severity.nil?
        invalid_properties.push('invalid value for "severity", severity cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @tags.nil?
        invalid_properties.push('invalid value for "tags", tags cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @account_id.nil?
      return false if @account_name.nil?
      return false if @cid.nil?
      return false if @cloud_provider.nil?
      return false if @finding.nil?
      return false if @id.nil?
      return false if @policy_statement.nil?
      return false if @region.nil?
      return false if @report_date_time.nil?
      return false if @resource_attributes.nil?
      return false if @resource_create_time.nil?
      return false if @resource_id.nil?
      return false if @resource_id_type.nil?
      return false if @resource_url.nil?
      return false if @resource_uuid.nil?
      return false if @scan_time.nil?
      return false if @service.nil?
      return false if @severity.nil?
      return false if @status.nil?
      return false if @tags.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_id == o.account_id &&
          account_name == o.account_name &&
          agent_id == o.agent_id &&
          azure_tenant_id == o.azure_tenant_id &&
          cid == o.cid &&
          cloud_labels == o.cloud_labels &&
          cloud_provider == o.cloud_provider &&
          cloud_scopes == o.cloud_scopes &&
          custom_policy_id == o.custom_policy_id &&
          finding == o.finding &&
          id == o.id &&
          is_managed == o.is_managed &&
          policy_id == o.policy_id &&
          policy_statement == o.policy_statement &&
          policy_type == o.policy_type &&
          region == o.region &&
          report_date_time == o.report_date_time &&
          resource_attributes == o.resource_attributes &&
          resource_create_time == o.resource_create_time &&
          resource_id == o.resource_id &&
          resource_id_type == o.resource_id_type &&
          resource_url == o.resource_url &&
          resource_uuid == o.resource_uuid &&
          scan_id == o.scan_id &&
          scan_time == o.scan_time &&
          service == o.service &&
          severity == o.severity &&
          status == o.status &&
          tags == o.tags &&
          vm_id == o.vm_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_id, account_name, agent_id, azure_tenant_id, cid, cloud_labels, cloud_provider, cloud_scopes, custom_policy_id, finding, id, is_managed, policy_id, policy_statement, policy_type, region, report_date_time, resource_attributes, resource_create_time, resource_id, resource_id_type, resource_url, resource_uuid, scan_id, scan_time, service, severity, status, tags, vm_id].hash
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
