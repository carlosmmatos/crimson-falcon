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
  # Represents information about an application.
  class DomainDiscoverAPIApplication
    # Represents the application architectures (x86 / x64).
    attr_accessor :architectures

    attr_accessor :browser_extension

    # The category of the application.
    attr_accessor :category

    # The customer ID of this application.
    attr_accessor :cid

    # Timestamp when this application was first seen by the cloud.
    attr_accessor :first_seen_timestamp

    # The user defined groups this application is part of.
    attr_accessor :groups

    attr_accessor :host

    # The unique ID for the application.
    attr_accessor :id

    # The file paths where the application is installed on the host. Or the locations of the executables.
    attr_accessor :installation_paths

    # Timestamp when the application was installed on the host. We might not have this data.
    attr_accessor :installation_timestamp

    # Whether or not the application is normalized
    attr_accessor :is_normalized

    # Whether or not the application is suspicious
    attr_accessor :is_suspicious

    # Timestamp when this application was last updated (something changed in the application or in the host data).
    attr_accessor :last_updated_timestamp

    # The file hash that was last used for this application.
    attr_accessor :last_used_file_hash

    # The file name that was last used for this application.
    attr_accessor :last_used_file_name

    # Timestamp when this application was last used.
    attr_accessor :last_used_timestamp

    # The username of the user that last used this application.
    attr_accessor :last_used_user_name

    # The user SID of the last user that used this application.
    attr_accessor :last_used_user_sid

    # The name of the application.
    attr_accessor :name

    # The combined field on which we will be able to group by app.
    attr_accessor :name_vendor

    # The combined field on which we will be able to group by app + version.
    attr_accessor :name_vendor_version

    # The type of software of the application.
    attr_accessor :software_type

    # The name the application's vendor.
    attr_accessor :vendor

    # The version of the application.
    attr_accessor :version

    # The version scheme of the application.
    attr_accessor :versioning_scheme

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'architectures' => :'architectures',
        :'browser_extension' => :'browser_extension',
        :'category' => :'category',
        :'cid' => :'cid',
        :'first_seen_timestamp' => :'first_seen_timestamp',
        :'groups' => :'groups',
        :'host' => :'host',
        :'id' => :'id',
        :'installation_paths' => :'installation_paths',
        :'installation_timestamp' => :'installation_timestamp',
        :'is_normalized' => :'is_normalized',
        :'is_suspicious' => :'is_suspicious',
        :'last_updated_timestamp' => :'last_updated_timestamp',
        :'last_used_file_hash' => :'last_used_file_hash',
        :'last_used_file_name' => :'last_used_file_name',
        :'last_used_timestamp' => :'last_used_timestamp',
        :'last_used_user_name' => :'last_used_user_name',
        :'last_used_user_sid' => :'last_used_user_sid',
        :'name' => :'name',
        :'name_vendor' => :'name_vendor',
        :'name_vendor_version' => :'name_vendor_version',
        :'software_type' => :'software_type',
        :'vendor' => :'vendor',
        :'version' => :'version',
        :'versioning_scheme' => :'versioning_scheme'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'architectures' => :'Array<String>',
        :'browser_extension' => :'DomainDiscoverAPIApplicationBrowserExtension',
        :'category' => :'String',
        :'cid' => :'String',
        :'first_seen_timestamp' => :'String',
        :'groups' => :'Array<String>',
        :'host' => :'DomainDiscoverAPIApplicationHost',
        :'id' => :'String',
        :'installation_paths' => :'Array<String>',
        :'installation_timestamp' => :'String',
        :'is_normalized' => :'Boolean',
        :'is_suspicious' => :'Boolean',
        :'last_updated_timestamp' => :'String',
        :'last_used_file_hash' => :'String',
        :'last_used_file_name' => :'String',
        :'last_used_timestamp' => :'String',
        :'last_used_user_name' => :'String',
        :'last_used_user_sid' => :'String',
        :'name' => :'String',
        :'name_vendor' => :'String',
        :'name_vendor_version' => :'String',
        :'software_type' => :'String',
        :'vendor' => :'String',
        :'version' => :'String',
        :'versioning_scheme' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::DomainDiscoverAPIApplication` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::DomainDiscoverAPIApplication`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'architectures')
        if (value = attributes[:'architectures']).is_a?(Array)
          self.architectures = value
        end
      end

      if attributes.key?(:'browser_extension')
        self.browser_extension = attributes[:'browser_extension']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'first_seen_timestamp')
        self.first_seen_timestamp = attributes[:'first_seen_timestamp']
      end

      if attributes.key?(:'groups')
        if (value = attributes[:'groups']).is_a?(Array)
          self.groups = value
        end
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'installation_paths')
        if (value = attributes[:'installation_paths']).is_a?(Array)
          self.installation_paths = value
        end
      end

      if attributes.key?(:'installation_timestamp')
        self.installation_timestamp = attributes[:'installation_timestamp']
      end

      if attributes.key?(:'is_normalized')
        self.is_normalized = attributes[:'is_normalized']
      end

      if attributes.key?(:'is_suspicious')
        self.is_suspicious = attributes[:'is_suspicious']
      end

      if attributes.key?(:'last_updated_timestamp')
        self.last_updated_timestamp = attributes[:'last_updated_timestamp']
      end

      if attributes.key?(:'last_used_file_hash')
        self.last_used_file_hash = attributes[:'last_used_file_hash']
      end

      if attributes.key?(:'last_used_file_name')
        self.last_used_file_name = attributes[:'last_used_file_name']
      end

      if attributes.key?(:'last_used_timestamp')
        self.last_used_timestamp = attributes[:'last_used_timestamp']
      end

      if attributes.key?(:'last_used_user_name')
        self.last_used_user_name = attributes[:'last_used_user_name']
      end

      if attributes.key?(:'last_used_user_sid')
        self.last_used_user_sid = attributes[:'last_used_user_sid']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'name_vendor')
        self.name_vendor = attributes[:'name_vendor']
      end

      if attributes.key?(:'name_vendor_version')
        self.name_vendor_version = attributes[:'name_vendor_version']
      end

      if attributes.key?(:'software_type')
        self.software_type = attributes[:'software_type']
      end

      if attributes.key?(:'vendor')
        self.vendor = attributes[:'vendor']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'versioning_scheme')
        self.versioning_scheme = attributes[:'versioning_scheme']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @cid.nil?
        invalid_properties.push('invalid value for "cid", cid cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @cid.nil?
      return false if @id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          architectures == o.architectures &&
          browser_extension == o.browser_extension &&
          category == o.category &&
          cid == o.cid &&
          first_seen_timestamp == o.first_seen_timestamp &&
          groups == o.groups &&
          host == o.host &&
          id == o.id &&
          installation_paths == o.installation_paths &&
          installation_timestamp == o.installation_timestamp &&
          is_normalized == o.is_normalized &&
          is_suspicious == o.is_suspicious &&
          last_updated_timestamp == o.last_updated_timestamp &&
          last_used_file_hash == o.last_used_file_hash &&
          last_used_file_name == o.last_used_file_name &&
          last_used_timestamp == o.last_used_timestamp &&
          last_used_user_name == o.last_used_user_name &&
          last_used_user_sid == o.last_used_user_sid &&
          name == o.name &&
          name_vendor == o.name_vendor &&
          name_vendor_version == o.name_vendor_version &&
          software_type == o.software_type &&
          vendor == o.vendor &&
          version == o.version &&
          versioning_scheme == o.versioning_scheme
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [architectures, browser_extension, category, cid, first_seen_timestamp, groups, host, id, installation_paths, installation_timestamp, is_normalized, is_suspicious, last_updated_timestamp, last_used_file_hash, last_used_file_name, last_used_timestamp, last_used_user_name, last_used_user_sid, name, name_vendor, name_vendor_version, software_type, vendor, version, versioning_scheme].hash
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
