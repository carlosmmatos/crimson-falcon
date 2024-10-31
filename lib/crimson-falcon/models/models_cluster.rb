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
  class ModelsCluster
    attr_accessor :access

    attr_accessor :agent_status

    attr_accessor :agents

    attr_accessor :cid

    attr_accessor :cloud_account_id

    attr_accessor :cloud_name

    attr_accessor :cloud_region

    attr_accessor :cloud_service

    attr_accessor :cluster_id

    attr_accessor :cluster_name

    attr_accessor :cluster_security_group

    attr_accessor :cluster_status

    attr_accessor :container_count

    attr_accessor :first_seen

    attr_accessor :iar_coverage

    attr_accessor :kac_agent_id

    attr_accessor :kubernetes_version

    attr_accessor :labels_list

    attr_accessor :last_seen

    attr_accessor :management_status

    attr_accessor :node_count

    attr_accessor :pod_count

    attr_accessor :security_group

    attr_accessor :tags

    attr_accessor :virtual_network

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access' => :'access',
        :'agent_status' => :'agent_status',
        :'agents' => :'agents',
        :'cid' => :'cid',
        :'cloud_account_id' => :'cloud_account_id',
        :'cloud_name' => :'cloud_name',
        :'cloud_region' => :'cloud_region',
        :'cloud_service' => :'cloud_service',
        :'cluster_id' => :'cluster_id',
        :'cluster_name' => :'cluster_name',
        :'cluster_security_group' => :'cluster_security_group',
        :'cluster_status' => :'cluster_status',
        :'container_count' => :'container_count',
        :'first_seen' => :'first_seen',
        :'iar_coverage' => :'iar_coverage',
        :'kac_agent_id' => :'kac_agent_id',
        :'kubernetes_version' => :'kubernetes_version',
        :'labels_list' => :'labels_list',
        :'last_seen' => :'last_seen',
        :'management_status' => :'management_status',
        :'node_count' => :'node_count',
        :'pod_count' => :'pod_count',
        :'security_group' => :'security_group',
        :'tags' => :'tags',
        :'virtual_network' => :'virtual_network'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access' => :'String',
        :'agent_status' => :'String',
        :'agents' => :'Array<Hash>',
        :'cid' => :'String',
        :'cloud_account_id' => :'String',
        :'cloud_name' => :'String',
        :'cloud_region' => :'String',
        :'cloud_service' => :'String',
        :'cluster_id' => :'String',
        :'cluster_name' => :'String',
        :'cluster_security_group' => :'String',
        :'cluster_status' => :'String',
        :'container_count' => :'Integer',
        :'first_seen' => :'String',
        :'iar_coverage' => :'Boolean',
        :'kac_agent_id' => :'String',
        :'kubernetes_version' => :'String',
        :'labels_list' => :'Array<String>',
        :'last_seen' => :'String',
        :'management_status' => :'String',
        :'node_count' => :'Integer',
        :'pod_count' => :'Integer',
        :'security_group' => :'String',
        :'tags' => :'Hash<String, String>',
        :'virtual_network' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelsCluster` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelsCluster`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access')
        self.access = attributes[:'access']
      end

      if attributes.key?(:'agent_status')
        self.agent_status = attributes[:'agent_status']
      end

      if attributes.key?(:'agents')
        if (value = attributes[:'agents']).is_a?(Array)
          self.agents = value
        end
      end

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'cloud_account_id')
        self.cloud_account_id = attributes[:'cloud_account_id']
      end

      if attributes.key?(:'cloud_name')
        self.cloud_name = attributes[:'cloud_name']
      end

      if attributes.key?(:'cloud_region')
        self.cloud_region = attributes[:'cloud_region']
      end

      if attributes.key?(:'cloud_service')
        self.cloud_service = attributes[:'cloud_service']
      end

      if attributes.key?(:'cluster_id')
        self.cluster_id = attributes[:'cluster_id']
      end

      if attributes.key?(:'cluster_name')
        self.cluster_name = attributes[:'cluster_name']
      end

      if attributes.key?(:'cluster_security_group')
        self.cluster_security_group = attributes[:'cluster_security_group']
      end

      if attributes.key?(:'cluster_status')
        self.cluster_status = attributes[:'cluster_status']
      end

      if attributes.key?(:'container_count')
        self.container_count = attributes[:'container_count']
      end

      if attributes.key?(:'first_seen')
        self.first_seen = attributes[:'first_seen']
      end

      if attributes.key?(:'iar_coverage')
        self.iar_coverage = attributes[:'iar_coverage']
      end

      if attributes.key?(:'kac_agent_id')
        self.kac_agent_id = attributes[:'kac_agent_id']
      end

      if attributes.key?(:'kubernetes_version')
        self.kubernetes_version = attributes[:'kubernetes_version']
      end

      if attributes.key?(:'labels_list')
        if (value = attributes[:'labels_list']).is_a?(Array)
          self.labels_list = value
        end
      end

      if attributes.key?(:'last_seen')
        self.last_seen = attributes[:'last_seen']
      end

      if attributes.key?(:'management_status')
        self.management_status = attributes[:'management_status']
      end

      if attributes.key?(:'node_count')
        self.node_count = attributes[:'node_count']
      end

      if attributes.key?(:'pod_count')
        self.pod_count = attributes[:'pod_count']
      end

      if attributes.key?(:'security_group')
        self.security_group = attributes[:'security_group']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      end

      if attributes.key?(:'virtual_network')
        self.virtual_network = attributes[:'virtual_network']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @access.nil?
        invalid_properties.push('invalid value for "access", access cannot be nil.')
      end

      if @agent_status.nil?
        invalid_properties.push('invalid value for "agent_status", agent_status cannot be nil.')
      end

      if @agents.nil?
        invalid_properties.push('invalid value for "agents", agents cannot be nil.')
      end

      if @cid.nil?
        invalid_properties.push('invalid value for "cid", cid cannot be nil.')
      end

      if @cloud_account_id.nil?
        invalid_properties.push('invalid value for "cloud_account_id", cloud_account_id cannot be nil.')
      end

      if @cloud_name.nil?
        invalid_properties.push('invalid value for "cloud_name", cloud_name cannot be nil.')
      end

      if @cloud_region.nil?
        invalid_properties.push('invalid value for "cloud_region", cloud_region cannot be nil.')
      end

      if @cloud_service.nil?
        invalid_properties.push('invalid value for "cloud_service", cloud_service cannot be nil.')
      end

      if @cluster_id.nil?
        invalid_properties.push('invalid value for "cluster_id", cluster_id cannot be nil.')
      end

      if @cluster_name.nil?
        invalid_properties.push('invalid value for "cluster_name", cluster_name cannot be nil.')
      end

      if @cluster_security_group.nil?
        invalid_properties.push('invalid value for "cluster_security_group", cluster_security_group cannot be nil.')
      end

      if @cluster_status.nil?
        invalid_properties.push('invalid value for "cluster_status", cluster_status cannot be nil.')
      end

      if @container_count.nil?
        invalid_properties.push('invalid value for "container_count", container_count cannot be nil.')
      end

      if @first_seen.nil?
        invalid_properties.push('invalid value for "first_seen", first_seen cannot be nil.')
      end

      if @iar_coverage.nil?
        invalid_properties.push('invalid value for "iar_coverage", iar_coverage cannot be nil.')
      end

      if @kac_agent_id.nil?
        invalid_properties.push('invalid value for "kac_agent_id", kac_agent_id cannot be nil.')
      end

      if @kubernetes_version.nil?
        invalid_properties.push('invalid value for "kubernetes_version", kubernetes_version cannot be nil.')
      end

      if @labels_list.nil?
        invalid_properties.push('invalid value for "labels_list", labels_list cannot be nil.')
      end

      if @last_seen.nil?
        invalid_properties.push('invalid value for "last_seen", last_seen cannot be nil.')
      end

      if @management_status.nil?
        invalid_properties.push('invalid value for "management_status", management_status cannot be nil.')
      end

      if @node_count.nil?
        invalid_properties.push('invalid value for "node_count", node_count cannot be nil.')
      end

      if @pod_count.nil?
        invalid_properties.push('invalid value for "pod_count", pod_count cannot be nil.')
      end

      if @security_group.nil?
        invalid_properties.push('invalid value for "security_group", security_group cannot be nil.')
      end

      if @tags.nil?
        invalid_properties.push('invalid value for "tags", tags cannot be nil.')
      end

      if @virtual_network.nil?
        invalid_properties.push('invalid value for "virtual_network", virtual_network cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @access.nil?
      return false if @agent_status.nil?
      return false if @agents.nil?
      return false if @cid.nil?
      return false if @cloud_account_id.nil?
      return false if @cloud_name.nil?
      return false if @cloud_region.nil?
      return false if @cloud_service.nil?
      return false if @cluster_id.nil?
      return false if @cluster_name.nil?
      return false if @cluster_security_group.nil?
      return false if @cluster_status.nil?
      return false if @container_count.nil?
      return false if @first_seen.nil?
      return false if @iar_coverage.nil?
      return false if @kac_agent_id.nil?
      return false if @kubernetes_version.nil?
      return false if @labels_list.nil?
      return false if @last_seen.nil?
      return false if @management_status.nil?
      return false if @node_count.nil?
      return false if @pod_count.nil?
      return false if @security_group.nil?
      return false if @tags.nil?
      return false if @virtual_network.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access == o.access &&
          agent_status == o.agent_status &&
          agents == o.agents &&
          cid == o.cid &&
          cloud_account_id == o.cloud_account_id &&
          cloud_name == o.cloud_name &&
          cloud_region == o.cloud_region &&
          cloud_service == o.cloud_service &&
          cluster_id == o.cluster_id &&
          cluster_name == o.cluster_name &&
          cluster_security_group == o.cluster_security_group &&
          cluster_status == o.cluster_status &&
          container_count == o.container_count &&
          first_seen == o.first_seen &&
          iar_coverage == o.iar_coverage &&
          kac_agent_id == o.kac_agent_id &&
          kubernetes_version == o.kubernetes_version &&
          labels_list == o.labels_list &&
          last_seen == o.last_seen &&
          management_status == o.management_status &&
          node_count == o.node_count &&
          pod_count == o.pod_count &&
          security_group == o.security_group &&
          tags == o.tags &&
          virtual_network == o.virtual_network
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access, agent_status, agents, cid, cloud_account_id, cloud_name, cloud_region, cloud_service, cluster_id, cluster_name, cluster_security_group, cluster_status, container_count, first_seen, iar_coverage, kac_agent_id, kubernetes_version, labels_list, last_seen, management_status, node_count, pod_count, security_group, tags, virtual_network].hash
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
