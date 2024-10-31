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
  class ModelsPod
    attr_accessor :agents

    attr_accessor :allow_privilege_escalation

    attr_accessor :annotations_list

    attr_accessor :automount_service_token

    attr_accessor :cid

    attr_accessor :cloud_account_id

    attr_accessor :cloud_name

    attr_accessor :cloud_region

    attr_accessor :cloud_service

    attr_accessor :cluster_id

    attr_accessor :cluster_name

    attr_accessor :container_count

    attr_accessor :containers

    attr_accessor :created_at

    attr_accessor :deleted_at

    attr_accessor :first_seen

    attr_accessor :host_ipc

    attr_accessor :host_network

    attr_accessor :host_pid

    attr_accessor :image_pull_secrets

    attr_accessor :ipv4

    attr_accessor :ipv6

    attr_accessor :kac_agent_id

    attr_accessor :labels

    attr_accessor :labels_list

    attr_accessor :last_seen

    attr_accessor :namespace

    attr_accessor :node_ipv4

    attr_accessor :node_name

    attr_accessor :node_selector

    attr_accessor :node_uid

    attr_accessor :owner_id

    attr_accessor :owner_type

    attr_accessor :pod_external_id

    attr_accessor :pod_id

    attr_accessor :pod_name

    attr_accessor :ports

    attr_accessor :privileged

    attr_accessor :resource_status

    attr_accessor :root_write_access

    attr_accessor :run_as_root_group

    attr_accessor :run_as_root_user

    attr_accessor :scheduler_name

    attr_accessor :service_account_name

    attr_accessor :share_process_namespace

    attr_accessor :volume_mounts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'agents' => :'agents',
        :'allow_privilege_escalation' => :'allow_privilege_escalation',
        :'annotations_list' => :'annotations_list',
        :'automount_service_token' => :'automount_service_token',
        :'cid' => :'cid',
        :'cloud_account_id' => :'cloud_account_id',
        :'cloud_name' => :'cloud_name',
        :'cloud_region' => :'cloud_region',
        :'cloud_service' => :'cloud_service',
        :'cluster_id' => :'cluster_id',
        :'cluster_name' => :'cluster_name',
        :'container_count' => :'container_count',
        :'containers' => :'containers',
        :'created_at' => :'created_at',
        :'deleted_at' => :'deleted_at',
        :'first_seen' => :'first_seen',
        :'host_ipc' => :'host_ipc',
        :'host_network' => :'host_network',
        :'host_pid' => :'host_pid',
        :'image_pull_secrets' => :'image_pull_secrets',
        :'ipv4' => :'ipv4',
        :'ipv6' => :'ipv6',
        :'kac_agent_id' => :'kac_agent_id',
        :'labels' => :'labels',
        :'labels_list' => :'labels_list',
        :'last_seen' => :'last_seen',
        :'namespace' => :'namespace',
        :'node_ipv4' => :'node_ipv4',
        :'node_name' => :'node_name',
        :'node_selector' => :'node_selector',
        :'node_uid' => :'node_uid',
        :'owner_id' => :'owner_id',
        :'owner_type' => :'owner_type',
        :'pod_external_id' => :'pod_external_id',
        :'pod_id' => :'pod_id',
        :'pod_name' => :'pod_name',
        :'ports' => :'ports',
        :'privileged' => :'privileged',
        :'resource_status' => :'resource_status',
        :'root_write_access' => :'root_write_access',
        :'run_as_root_group' => :'run_as_root_group',
        :'run_as_root_user' => :'run_as_root_user',
        :'scheduler_name' => :'scheduler_name',
        :'service_account_name' => :'service_account_name',
        :'share_process_namespace' => :'share_process_namespace',
        :'volume_mounts' => :'volume_mounts'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'agents' => :'Array<Hash>',
        :'allow_privilege_escalation' => :'Boolean',
        :'annotations_list' => :'Array<String>',
        :'automount_service_token' => :'Boolean',
        :'cid' => :'String',
        :'cloud_account_id' => :'String',
        :'cloud_name' => :'String',
        :'cloud_region' => :'String',
        :'cloud_service' => :'String',
        :'cluster_id' => :'String',
        :'cluster_name' => :'String',
        :'container_count' => :'Integer',
        :'containers' => :'Array<Hash>',
        :'created_at' => :'String',
        :'deleted_at' => :'String',
        :'first_seen' => :'String',
        :'host_ipc' => :'Boolean',
        :'host_network' => :'Boolean',
        :'host_pid' => :'Boolean',
        :'image_pull_secrets' => :'Array<String>',
        :'ipv4' => :'String',
        :'ipv6' => :'String',
        :'kac_agent_id' => :'String',
        :'labels' => :'Hash<String, String>',
        :'labels_list' => :'Array<String>',
        :'last_seen' => :'String',
        :'namespace' => :'String',
        :'node_ipv4' => :'String',
        :'node_name' => :'String',
        :'node_selector' => :'String',
        :'node_uid' => :'String',
        :'owner_id' => :'String',
        :'owner_type' => :'String',
        :'pod_external_id' => :'String',
        :'pod_id' => :'String',
        :'pod_name' => :'String',
        :'ports' => :'Array<Hash>',
        :'privileged' => :'Boolean',
        :'resource_status' => :'String',
        :'root_write_access' => :'Boolean',
        :'run_as_root_group' => :'Boolean',
        :'run_as_root_user' => :'Boolean',
        :'scheduler_name' => :'String',
        :'service_account_name' => :'String',
        :'share_process_namespace' => :'Boolean',
        :'volume_mounts' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelsPod` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelsPod`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'agents')
        if (value = attributes[:'agents']).is_a?(Array)
          self.agents = value
        end
      end

      if attributes.key?(:'allow_privilege_escalation')
        self.allow_privilege_escalation = attributes[:'allow_privilege_escalation']
      end

      if attributes.key?(:'annotations_list')
        if (value = attributes[:'annotations_list']).is_a?(Array)
          self.annotations_list = value
        end
      end

      if attributes.key?(:'automount_service_token')
        self.automount_service_token = attributes[:'automount_service_token']
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

      if attributes.key?(:'container_count')
        self.container_count = attributes[:'container_count']
      end

      if attributes.key?(:'containers')
        if (value = attributes[:'containers']).is_a?(Array)
          self.containers = value
        end
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'deleted_at')
        self.deleted_at = attributes[:'deleted_at']
      end

      if attributes.key?(:'first_seen')
        self.first_seen = attributes[:'first_seen']
      end

      if attributes.key?(:'host_ipc')
        self.host_ipc = attributes[:'host_ipc']
      end

      if attributes.key?(:'host_network')
        self.host_network = attributes[:'host_network']
      end

      if attributes.key?(:'host_pid')
        self.host_pid = attributes[:'host_pid']
      end

      if attributes.key?(:'image_pull_secrets')
        if (value = attributes[:'image_pull_secrets']).is_a?(Array)
          self.image_pull_secrets = value
        end
      end

      if attributes.key?(:'ipv4')
        self.ipv4 = attributes[:'ipv4']
      end

      if attributes.key?(:'ipv6')
        self.ipv6 = attributes[:'ipv6']
      end

      if attributes.key?(:'kac_agent_id')
        self.kac_agent_id = attributes[:'kac_agent_id']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Hash)
          self.labels = value
        end
      end

      if attributes.key?(:'labels_list')
        if (value = attributes[:'labels_list']).is_a?(Array)
          self.labels_list = value
        end
      end

      if attributes.key?(:'last_seen')
        self.last_seen = attributes[:'last_seen']
      end

      if attributes.key?(:'namespace')
        self.namespace = attributes[:'namespace']
      end

      if attributes.key?(:'node_ipv4')
        self.node_ipv4 = attributes[:'node_ipv4']
      end

      if attributes.key?(:'node_name')
        self.node_name = attributes[:'node_name']
      end

      if attributes.key?(:'node_selector')
        self.node_selector = attributes[:'node_selector']
      end

      if attributes.key?(:'node_uid')
        self.node_uid = attributes[:'node_uid']
      end

      if attributes.key?(:'owner_id')
        self.owner_id = attributes[:'owner_id']
      end

      if attributes.key?(:'owner_type')
        self.owner_type = attributes[:'owner_type']
      end

      if attributes.key?(:'pod_external_id')
        self.pod_external_id = attributes[:'pod_external_id']
      end

      if attributes.key?(:'pod_id')
        self.pod_id = attributes[:'pod_id']
      end

      if attributes.key?(:'pod_name')
        self.pod_name = attributes[:'pod_name']
      end

      if attributes.key?(:'ports')
        if (value = attributes[:'ports']).is_a?(Array)
          self.ports = value
        end
      end

      if attributes.key?(:'privileged')
        self.privileged = attributes[:'privileged']
      end

      if attributes.key?(:'resource_status')
        self.resource_status = attributes[:'resource_status']
      end

      if attributes.key?(:'root_write_access')
        self.root_write_access = attributes[:'root_write_access']
      end

      if attributes.key?(:'run_as_root_group')
        self.run_as_root_group = attributes[:'run_as_root_group']
      end

      if attributes.key?(:'run_as_root_user')
        self.run_as_root_user = attributes[:'run_as_root_user']
      end

      if attributes.key?(:'scheduler_name')
        self.scheduler_name = attributes[:'scheduler_name']
      end

      if attributes.key?(:'service_account_name')
        self.service_account_name = attributes[:'service_account_name']
      end

      if attributes.key?(:'share_process_namespace')
        self.share_process_namespace = attributes[:'share_process_namespace']
      end

      if attributes.key?(:'volume_mounts')
        self.volume_mounts = attributes[:'volume_mounts']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @agents.nil?
        invalid_properties.push('invalid value for "agents", agents cannot be nil.')
      end

      if @allow_privilege_escalation.nil?
        invalid_properties.push('invalid value for "allow_privilege_escalation", allow_privilege_escalation cannot be nil.')
      end

      if @annotations_list.nil?
        invalid_properties.push('invalid value for "annotations_list", annotations_list cannot be nil.')
      end

      if @automount_service_token.nil?
        invalid_properties.push('invalid value for "automount_service_token", automount_service_token cannot be nil.')
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

      if @container_count.nil?
        invalid_properties.push('invalid value for "container_count", container_count cannot be nil.')
      end

      if @containers.nil?
        invalid_properties.push('invalid value for "containers", containers cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @first_seen.nil?
        invalid_properties.push('invalid value for "first_seen", first_seen cannot be nil.')
      end

      if @host_ipc.nil?
        invalid_properties.push('invalid value for "host_ipc", host_ipc cannot be nil.')
      end

      if @host_network.nil?
        invalid_properties.push('invalid value for "host_network", host_network cannot be nil.')
      end

      if @host_pid.nil?
        invalid_properties.push('invalid value for "host_pid", host_pid cannot be nil.')
      end

      if @image_pull_secrets.nil?
        invalid_properties.push('invalid value for "image_pull_secrets", image_pull_secrets cannot be nil.')
      end

      if @ipv4.nil?
        invalid_properties.push('invalid value for "ipv4", ipv4 cannot be nil.')
      end

      if @ipv6.nil?
        invalid_properties.push('invalid value for "ipv6", ipv6 cannot be nil.')
      end

      if @kac_agent_id.nil?
        invalid_properties.push('invalid value for "kac_agent_id", kac_agent_id cannot be nil.')
      end

      if @labels.nil?
        invalid_properties.push('invalid value for "labels", labels cannot be nil.')
      end

      if @labels_list.nil?
        invalid_properties.push('invalid value for "labels_list", labels_list cannot be nil.')
      end

      if @last_seen.nil?
        invalid_properties.push('invalid value for "last_seen", last_seen cannot be nil.')
      end

      if @namespace.nil?
        invalid_properties.push('invalid value for "namespace", namespace cannot be nil.')
      end

      if @node_ipv4.nil?
        invalid_properties.push('invalid value for "node_ipv4", node_ipv4 cannot be nil.')
      end

      if @node_name.nil?
        invalid_properties.push('invalid value for "node_name", node_name cannot be nil.')
      end

      if @node_selector.nil?
        invalid_properties.push('invalid value for "node_selector", node_selector cannot be nil.')
      end

      if @node_uid.nil?
        invalid_properties.push('invalid value for "node_uid", node_uid cannot be nil.')
      end

      if @owner_id.nil?
        invalid_properties.push('invalid value for "owner_id", owner_id cannot be nil.')
      end

      if @owner_type.nil?
        invalid_properties.push('invalid value for "owner_type", owner_type cannot be nil.')
      end

      if @pod_external_id.nil?
        invalid_properties.push('invalid value for "pod_external_id", pod_external_id cannot be nil.')
      end

      if @pod_id.nil?
        invalid_properties.push('invalid value for "pod_id", pod_id cannot be nil.')
      end

      if @pod_name.nil?
        invalid_properties.push('invalid value for "pod_name", pod_name cannot be nil.')
      end

      if @ports.nil?
        invalid_properties.push('invalid value for "ports", ports cannot be nil.')
      end

      if @privileged.nil?
        invalid_properties.push('invalid value for "privileged", privileged cannot be nil.')
      end

      if @resource_status.nil?
        invalid_properties.push('invalid value for "resource_status", resource_status cannot be nil.')
      end

      if @root_write_access.nil?
        invalid_properties.push('invalid value for "root_write_access", root_write_access cannot be nil.')
      end

      if @run_as_root_group.nil?
        invalid_properties.push('invalid value for "run_as_root_group", run_as_root_group cannot be nil.')
      end

      if @run_as_root_user.nil?
        invalid_properties.push('invalid value for "run_as_root_user", run_as_root_user cannot be nil.')
      end

      if @scheduler_name.nil?
        invalid_properties.push('invalid value for "scheduler_name", scheduler_name cannot be nil.')
      end

      if @service_account_name.nil?
        invalid_properties.push('invalid value for "service_account_name", service_account_name cannot be nil.')
      end

      if @share_process_namespace.nil?
        invalid_properties.push('invalid value for "share_process_namespace", share_process_namespace cannot be nil.')
      end

      if @volume_mounts.nil?
        invalid_properties.push('invalid value for "volume_mounts", volume_mounts cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @agents.nil?
      return false if @allow_privilege_escalation.nil?
      return false if @annotations_list.nil?
      return false if @automount_service_token.nil?
      return false if @cid.nil?
      return false if @cloud_account_id.nil?
      return false if @cloud_name.nil?
      return false if @cloud_region.nil?
      return false if @cloud_service.nil?
      return false if @cluster_id.nil?
      return false if @cluster_name.nil?
      return false if @container_count.nil?
      return false if @containers.nil?
      return false if @created_at.nil?
      return false if @first_seen.nil?
      return false if @host_ipc.nil?
      return false if @host_network.nil?
      return false if @host_pid.nil?
      return false if @image_pull_secrets.nil?
      return false if @ipv4.nil?
      return false if @ipv6.nil?
      return false if @kac_agent_id.nil?
      return false if @labels.nil?
      return false if @labels_list.nil?
      return false if @last_seen.nil?
      return false if @namespace.nil?
      return false if @node_ipv4.nil?
      return false if @node_name.nil?
      return false if @node_selector.nil?
      return false if @node_uid.nil?
      return false if @owner_id.nil?
      return false if @owner_type.nil?
      return false if @pod_external_id.nil?
      return false if @pod_id.nil?
      return false if @pod_name.nil?
      return false if @ports.nil?
      return false if @privileged.nil?
      return false if @resource_status.nil?
      return false if @root_write_access.nil?
      return false if @run_as_root_group.nil?
      return false if @run_as_root_user.nil?
      return false if @scheduler_name.nil?
      return false if @service_account_name.nil?
      return false if @share_process_namespace.nil?
      return false if @volume_mounts.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          agents == o.agents &&
          allow_privilege_escalation == o.allow_privilege_escalation &&
          annotations_list == o.annotations_list &&
          automount_service_token == o.automount_service_token &&
          cid == o.cid &&
          cloud_account_id == o.cloud_account_id &&
          cloud_name == o.cloud_name &&
          cloud_region == o.cloud_region &&
          cloud_service == o.cloud_service &&
          cluster_id == o.cluster_id &&
          cluster_name == o.cluster_name &&
          container_count == o.container_count &&
          containers == o.containers &&
          created_at == o.created_at &&
          deleted_at == o.deleted_at &&
          first_seen == o.first_seen &&
          host_ipc == o.host_ipc &&
          host_network == o.host_network &&
          host_pid == o.host_pid &&
          image_pull_secrets == o.image_pull_secrets &&
          ipv4 == o.ipv4 &&
          ipv6 == o.ipv6 &&
          kac_agent_id == o.kac_agent_id &&
          labels == o.labels &&
          labels_list == o.labels_list &&
          last_seen == o.last_seen &&
          namespace == o.namespace &&
          node_ipv4 == o.node_ipv4 &&
          node_name == o.node_name &&
          node_selector == o.node_selector &&
          node_uid == o.node_uid &&
          owner_id == o.owner_id &&
          owner_type == o.owner_type &&
          pod_external_id == o.pod_external_id &&
          pod_id == o.pod_id &&
          pod_name == o.pod_name &&
          ports == o.ports &&
          privileged == o.privileged &&
          resource_status == o.resource_status &&
          root_write_access == o.root_write_access &&
          run_as_root_group == o.run_as_root_group &&
          run_as_root_user == o.run_as_root_user &&
          scheduler_name == o.scheduler_name &&
          service_account_name == o.service_account_name &&
          share_process_namespace == o.share_process_namespace &&
          volume_mounts == o.volume_mounts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [agents, allow_privilege_escalation, annotations_list, automount_service_token, cid, cloud_account_id, cloud_name, cloud_region, cloud_service, cluster_id, cluster_name, container_count, containers, created_at, deleted_at, first_seen, host_ipc, host_network, host_pid, image_pull_secrets, ipv4, ipv6, kac_agent_id, labels, labels_list, last_seen, namespace, node_ipv4, node_name, node_selector, node_uid, owner_id, owner_type, pod_external_id, pod_id, pod_name, ports, privileged, resource_status, root_write_access, run_as_root_group, run_as_root_user, scheduler_name, service_account_name, share_process_namespace, volume_mounts].hash
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
