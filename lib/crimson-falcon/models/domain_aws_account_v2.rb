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
  class DomainAWSAccountV2
    attr_accessor :created_at

    attr_accessor :deleted_at

    attr_accessor :id

    attr_accessor :updated_at

    # 12 digit AWS provided unique identifier for the account.
    attr_accessor :account_id

    attr_accessor :account_type

    attr_accessor :active_regions

    # AWS CloudTrail bucket name to store logs.
    attr_accessor :aws_cloudtrail_bucket_name

    # AWS CloudTrail region.
    attr_accessor :aws_cloudtrail_region

    # AWS Eventbus ARN.
    attr_accessor :aws_eventbus_arn

    # Permissions status returned via API.
    attr_accessor :aws_permissions_status

    attr_accessor :behavior_assessment_enabled

    attr_accessor :cid

    attr_accessor :cloudformation_url

    attr_accessor :conditions

    attr_accessor :cspm_enabled

    attr_accessor :d4c

    attr_accessor :d4c_migrated

    attr_accessor :eventbus_name

    # ID assigned for use with cross account IAM role access.
    attr_accessor :external_id

    # The full arn of the IAM role created in this account to control access.
    attr_accessor :iam_role_arn

    attr_accessor :intermediate_role_arn

    attr_accessor :is_custom_rolename

    attr_accessor :is_master

    # Up to 34 character AWS provided unique identifier for the organization.
    attr_accessor :organization_id

    attr_accessor :remediation_cloudformation_url

    attr_accessor :remediation_region

    attr_accessor :remediation_tou_accepted

    # 12 digit AWS provided unique identifier for the root account (of the organization this account belongs to).
    attr_accessor :root_account_id

    attr_accessor :root_iam_role

    attr_accessor :secondary_role_arn

    attr_accessor :sensor_management_enabled

    attr_accessor :settings

    # Account registration status.
    attr_accessor :status

    attr_accessor :use_existing_cloudtrail

    attr_accessor :valid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_at' => :'CreatedAt',
        :'deleted_at' => :'DeletedAt',
        :'id' => :'ID',
        :'updated_at' => :'UpdatedAt',
        :'account_id' => :'account_id',
        :'account_type' => :'account_type',
        :'active_regions' => :'active_regions',
        :'aws_cloudtrail_bucket_name' => :'aws_cloudtrail_bucket_name',
        :'aws_cloudtrail_region' => :'aws_cloudtrail_region',
        :'aws_eventbus_arn' => :'aws_eventbus_arn',
        :'aws_permissions_status' => :'aws_permissions_status',
        :'behavior_assessment_enabled' => :'behavior_assessment_enabled',
        :'cid' => :'cid',
        :'cloudformation_url' => :'cloudformation_url',
        :'conditions' => :'conditions',
        :'cspm_enabled' => :'cspm_enabled',
        :'d4c' => :'d4c',
        :'d4c_migrated' => :'d4c_migrated',
        :'eventbus_name' => :'eventbus_name',
        :'external_id' => :'external_id',
        :'iam_role_arn' => :'iam_role_arn',
        :'intermediate_role_arn' => :'intermediate_role_arn',
        :'is_custom_rolename' => :'is_custom_rolename',
        :'is_master' => :'is_master',
        :'organization_id' => :'organization_id',
        :'remediation_cloudformation_url' => :'remediation_cloudformation_url',
        :'remediation_region' => :'remediation_region',
        :'remediation_tou_accepted' => :'remediation_tou_accepted',
        :'root_account_id' => :'root_account_id',
        :'root_iam_role' => :'root_iam_role',
        :'secondary_role_arn' => :'secondary_role_arn',
        :'sensor_management_enabled' => :'sensor_management_enabled',
        :'settings' => :'settings',
        :'status' => :'status',
        :'use_existing_cloudtrail' => :'use_existing_cloudtrail',
        :'valid' => :'valid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created_at' => :'Time',
        :'deleted_at' => :'Time',
        :'id' => :'Integer',
        :'updated_at' => :'Time',
        :'account_id' => :'String',
        :'account_type' => :'String',
        :'active_regions' => :'Array<String>',
        :'aws_cloudtrail_bucket_name' => :'String',
        :'aws_cloudtrail_region' => :'String',
        :'aws_eventbus_arn' => :'String',
        :'aws_permissions_status' => :'Array<DomainPermission>',
        :'behavior_assessment_enabled' => :'Boolean',
        :'cid' => :'String',
        :'cloudformation_url' => :'String',
        :'conditions' => :'Array<DomainCondition>',
        :'cspm_enabled' => :'Boolean',
        :'d4c' => :'DomainAWSD4CAccountV1',
        :'d4c_migrated' => :'Boolean',
        :'eventbus_name' => :'String',
        :'external_id' => :'String',
        :'iam_role_arn' => :'String',
        :'intermediate_role_arn' => :'String',
        :'is_custom_rolename' => :'Boolean',
        :'is_master' => :'Boolean',
        :'organization_id' => :'String',
        :'remediation_cloudformation_url' => :'String',
        :'remediation_region' => :'String',
        :'remediation_tou_accepted' => :'Time',
        :'root_account_id' => :'String',
        :'root_iam_role' => :'Boolean',
        :'secondary_role_arn' => :'String',
        :'sensor_management_enabled' => :'Boolean',
        :'settings' => :'Object',
        :'status' => :'String',
        :'use_existing_cloudtrail' => :'Boolean',
        :'valid' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::DomainAWSAccountV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::DomainAWSAccountV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'deleted_at')
        self.deleted_at = attributes[:'deleted_at']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'active_regions')
        if (value = attributes[:'active_regions']).is_a?(Array)
          self.active_regions = value
        end
      end

      if attributes.key?(:'aws_cloudtrail_bucket_name')
        self.aws_cloudtrail_bucket_name = attributes[:'aws_cloudtrail_bucket_name']
      end

      if attributes.key?(:'aws_cloudtrail_region')
        self.aws_cloudtrail_region = attributes[:'aws_cloudtrail_region']
      end

      if attributes.key?(:'aws_eventbus_arn')
        self.aws_eventbus_arn = attributes[:'aws_eventbus_arn']
      end

      if attributes.key?(:'aws_permissions_status')
        if (value = attributes[:'aws_permissions_status']).is_a?(Array)
          self.aws_permissions_status = value
        end
      end

      if attributes.key?(:'behavior_assessment_enabled')
        self.behavior_assessment_enabled = attributes[:'behavior_assessment_enabled']
      end

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'cloudformation_url')
        self.cloudformation_url = attributes[:'cloudformation_url']
      end

      if attributes.key?(:'conditions')
        if (value = attributes[:'conditions']).is_a?(Array)
          self.conditions = value
        end
      end

      if attributes.key?(:'cspm_enabled')
        self.cspm_enabled = attributes[:'cspm_enabled']
      end

      if attributes.key?(:'d4c')
        self.d4c = attributes[:'d4c']
      end

      if attributes.key?(:'d4c_migrated')
        self.d4c_migrated = attributes[:'d4c_migrated']
      end

      if attributes.key?(:'eventbus_name')
        self.eventbus_name = attributes[:'eventbus_name']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'iam_role_arn')
        self.iam_role_arn = attributes[:'iam_role_arn']
      end

      if attributes.key?(:'intermediate_role_arn')
        self.intermediate_role_arn = attributes[:'intermediate_role_arn']
      end

      if attributes.key?(:'is_custom_rolename')
        self.is_custom_rolename = attributes[:'is_custom_rolename']
      end

      if attributes.key?(:'is_master')
        self.is_master = attributes[:'is_master']
      end

      if attributes.key?(:'organization_id')
        self.organization_id = attributes[:'organization_id']
      end

      if attributes.key?(:'remediation_cloudformation_url')
        self.remediation_cloudformation_url = attributes[:'remediation_cloudformation_url']
      end

      if attributes.key?(:'remediation_region')
        self.remediation_region = attributes[:'remediation_region']
      end

      if attributes.key?(:'remediation_tou_accepted')
        self.remediation_tou_accepted = attributes[:'remediation_tou_accepted']
      end

      if attributes.key?(:'root_account_id')
        self.root_account_id = attributes[:'root_account_id']
      end

      if attributes.key?(:'root_iam_role')
        self.root_iam_role = attributes[:'root_iam_role']
      end

      if attributes.key?(:'secondary_role_arn')
        self.secondary_role_arn = attributes[:'secondary_role_arn']
      end

      if attributes.key?(:'sensor_management_enabled')
        self.sensor_management_enabled = attributes[:'sensor_management_enabled']
      end

      if attributes.key?(:'settings')
        self.settings = attributes[:'settings']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'use_existing_cloudtrail')
        self.use_existing_cloudtrail = attributes[:'use_existing_cloudtrail']
      end

      if attributes.key?(:'valid')
        self.valid = attributes[:'valid']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @deleted_at.nil?
        invalid_properties.push('invalid value for "deleted_at", deleted_at cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @aws_permissions_status.nil?
        invalid_properties.push('invalid value for "aws_permissions_status", aws_permissions_status cannot be nil.')
      end

      if @is_custom_rolename.nil?
        invalid_properties.push('invalid value for "is_custom_rolename", is_custom_rolename cannot be nil.')
      end

      if @sensor_management_enabled.nil?
        invalid_properties.push('invalid value for "sensor_management_enabled", sensor_management_enabled cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created_at.nil?
      return false if @deleted_at.nil?
      return false if @id.nil?
      return false if @updated_at.nil?
      return false if @aws_permissions_status.nil?
      return false if @is_custom_rolename.nil?
      return false if @sensor_management_enabled.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          deleted_at == o.deleted_at &&
          id == o.id &&
          updated_at == o.updated_at &&
          account_id == o.account_id &&
          account_type == o.account_type &&
          active_regions == o.active_regions &&
          aws_cloudtrail_bucket_name == o.aws_cloudtrail_bucket_name &&
          aws_cloudtrail_region == o.aws_cloudtrail_region &&
          aws_eventbus_arn == o.aws_eventbus_arn &&
          aws_permissions_status == o.aws_permissions_status &&
          behavior_assessment_enabled == o.behavior_assessment_enabled &&
          cid == o.cid &&
          cloudformation_url == o.cloudformation_url &&
          conditions == o.conditions &&
          cspm_enabled == o.cspm_enabled &&
          d4c == o.d4c &&
          d4c_migrated == o.d4c_migrated &&
          eventbus_name == o.eventbus_name &&
          external_id == o.external_id &&
          iam_role_arn == o.iam_role_arn &&
          intermediate_role_arn == o.intermediate_role_arn &&
          is_custom_rolename == o.is_custom_rolename &&
          is_master == o.is_master &&
          organization_id == o.organization_id &&
          remediation_cloudformation_url == o.remediation_cloudformation_url &&
          remediation_region == o.remediation_region &&
          remediation_tou_accepted == o.remediation_tou_accepted &&
          root_account_id == o.root_account_id &&
          root_iam_role == o.root_iam_role &&
          secondary_role_arn == o.secondary_role_arn &&
          sensor_management_enabled == o.sensor_management_enabled &&
          settings == o.settings &&
          status == o.status &&
          use_existing_cloudtrail == o.use_existing_cloudtrail &&
          valid == o.valid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, deleted_at, id, updated_at, account_id, account_type, active_regions, aws_cloudtrail_bucket_name, aws_cloudtrail_region, aws_eventbus_arn, aws_permissions_status, behavior_assessment_enabled, cid, cloudformation_url, conditions, cspm_enabled, d4c, d4c_migrated, eventbus_name, external_id, iam_role_arn, intermediate_role_arn, is_custom_rolename, is_master, organization_id, remediation_cloudformation_url, remediation_region, remediation_tou_accepted, root_account_id, root_iam_role, secondary_role_arn, sensor_management_enabled, settings, status, use_existing_cloudtrail, valid].hash
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
