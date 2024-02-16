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
  class ModelsContainer
    attr_accessor :agents

    attr_accessor :allow_privilege_escalation

    attr_accessor :cid

    attr_accessor :cloud

    attr_accessor :cloud_account_id

    attr_accessor :cloud_region

    attr_accessor :cluster_id

    attr_accessor :cluster_name

    attr_accessor :config_labels

    attr_accessor :config_user

    attr_accessor :container_image_id

    attr_accessor :created_at

    attr_accessor :cve_ids

    attr_accessor :first_seen

    attr_accessor :host_config_devices

    attr_accessor :id

    attr_accessor :image_application_package_count

    attr_accessor :image_assessed_at

    attr_accessor :image_detection_count

    attr_accessor :image_detection_id_list

    attr_accessor :image_detection_name_list

    attr_accessor :image_detection_severity_by_type

    attr_accessor :image_digest

    attr_accessor :image_has_been_assessed

    attr_accessor :image_highest_severity_vulnerability

    attr_accessor :image_id

    attr_accessor :image_package_count

    attr_accessor :image_registry

    attr_accessor :image_repo

    attr_accessor :image_tag

    attr_accessor :image_vulnerability_count

    attr_accessor :image_vulnerability_severity_by_type

    attr_accessor :insecure_mount_source

    attr_accessor :insecure_mount_type

    attr_accessor :insecure_propagation_mode

    attr_accessor :interactive_mode

    attr_accessor :ipv4

    attr_accessor :ipv6

    attr_accessor :kpa_coverage

    attr_accessor :labels

    attr_accessor :labels_list

    attr_accessor :last_seen

    attr_accessor :linux_sensor_aid

    attr_accessor :linux_sensor_config_build

    attr_accessor :linux_sensor_coverage

    attr_accessor :lumos_sensor_aid

    attr_accessor :lumos_sensor_config_build

    attr_accessor :lumos_sensor_coverage

    attr_accessor :name

    attr_accessor :namespace

    attr_accessor :node_id

    attr_accessor :node_name

    attr_accessor :pod_id

    attr_accessor :pod_name

    attr_accessor :port_list

    attr_accessor :privileged

    attr_accessor :root_write_access

    attr_accessor :rpd

    attr_accessor :run_as_root_group

    attr_accessor :run_as_root_user

    attr_accessor :running_status

    attr_accessor :snapshot_coverage

    attr_accessor :unidentified

    attr_accessor :volume_mounts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'agents' => :'agents',
        :'allow_privilege_escalation' => :'allow_privilege_escalation',
        :'cid' => :'cid',
        :'cloud' => :'cloud',
        :'cloud_account_id' => :'cloud_account_id',
        :'cloud_region' => :'cloud_region',
        :'cluster_id' => :'cluster_id',
        :'cluster_name' => :'cluster_name',
        :'config_labels' => :'config_labels',
        :'config_user' => :'config_user',
        :'container_image_id' => :'container_image_id',
        :'created_at' => :'created_at',
        :'cve_ids' => :'cve_ids',
        :'first_seen' => :'first_seen',
        :'host_config_devices' => :'host_config_devices',
        :'id' => :'id',
        :'image_application_package_count' => :'image_application_package_count',
        :'image_assessed_at' => :'image_assessed_at',
        :'image_detection_count' => :'image_detection_count',
        :'image_detection_id_list' => :'image_detection_id_list',
        :'image_detection_name_list' => :'image_detection_name_list',
        :'image_detection_severity_by_type' => :'image_detection_severity_by_type',
        :'image_digest' => :'image_digest',
        :'image_has_been_assessed' => :'image_has_been_assessed',
        :'image_highest_severity_vulnerability' => :'image_highest_severity_vulnerability',
        :'image_id' => :'image_id',
        :'image_package_count' => :'image_package_count',
        :'image_registry' => :'image_registry',
        :'image_repo' => :'image_repo',
        :'image_tag' => :'image_tag',
        :'image_vulnerability_count' => :'image_vulnerability_count',
        :'image_vulnerability_severity_by_type' => :'image_vulnerability_severity_by_type',
        :'insecure_mount_source' => :'insecure_mount_source',
        :'insecure_mount_type' => :'insecure_mount_type',
        :'insecure_propagation_mode' => :'insecure_propagation_mode',
        :'interactive_mode' => :'interactive_mode',
        :'ipv4' => :'ipv4',
        :'ipv6' => :'ipv6',
        :'kpa_coverage' => :'kpa_coverage',
        :'labels' => :'labels',
        :'labels_list' => :'labels_list',
        :'last_seen' => :'last_seen',
        :'linux_sensor_aid' => :'linux_sensor_aid',
        :'linux_sensor_config_build' => :'linux_sensor_config_build',
        :'linux_sensor_coverage' => :'linux_sensor_coverage',
        :'lumos_sensor_aid' => :'lumos_sensor_aid',
        :'lumos_sensor_config_build' => :'lumos_sensor_config_build',
        :'lumos_sensor_coverage' => :'lumos_sensor_coverage',
        :'name' => :'name',
        :'namespace' => :'namespace',
        :'node_id' => :'node_id',
        :'node_name' => :'node_name',
        :'pod_id' => :'pod_id',
        :'pod_name' => :'pod_name',
        :'port_list' => :'port_list',
        :'privileged' => :'privileged',
        :'root_write_access' => :'root_write_access',
        :'rpd' => :'rpd',
        :'run_as_root_group' => :'run_as_root_group',
        :'run_as_root_user' => :'run_as_root_user',
        :'running_status' => :'running_status',
        :'snapshot_coverage' => :'snapshot_coverage',
        :'unidentified' => :'unidentified',
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
        :'cid' => :'String',
        :'cloud' => :'String',
        :'cloud_account_id' => :'String',
        :'cloud_region' => :'String',
        :'cluster_id' => :'String',
        :'cluster_name' => :'String',
        :'config_labels' => :'String',
        :'config_user' => :'String',
        :'container_image_id' => :'String',
        :'created_at' => :'Integer',
        :'cve_ids' => :'Array<String>',
        :'first_seen' => :'Integer',
        :'host_config_devices' => :'String',
        :'id' => :'String',
        :'image_application_package_count' => :'Integer',
        :'image_assessed_at' => :'Integer',
        :'image_detection_count' => :'Integer',
        :'image_detection_id_list' => :'Array<String>',
        :'image_detection_name_list' => :'Array<String>',
        :'image_detection_severity_by_type' => :'Hash<String, Integer>',
        :'image_digest' => :'String',
        :'image_has_been_assessed' => :'Boolean',
        :'image_highest_severity_vulnerability' => :'String',
        :'image_id' => :'String',
        :'image_package_count' => :'Integer',
        :'image_registry' => :'String',
        :'image_repo' => :'String',
        :'image_tag' => :'String',
        :'image_vulnerability_count' => :'Integer',
        :'image_vulnerability_severity_by_type' => :'Hash<String, Integer>',
        :'insecure_mount_source' => :'String',
        :'insecure_mount_type' => :'String',
        :'insecure_propagation_mode' => :'Boolean',
        :'interactive_mode' => :'Boolean',
        :'ipv4' => :'String',
        :'ipv6' => :'String',
        :'kpa_coverage' => :'Boolean',
        :'labels' => :'Hash<String, String>',
        :'labels_list' => :'Array<String>',
        :'last_seen' => :'Integer',
        :'linux_sensor_aid' => :'String',
        :'linux_sensor_config_build' => :'String',
        :'linux_sensor_coverage' => :'Boolean',
        :'lumos_sensor_aid' => :'String',
        :'lumos_sensor_config_build' => :'String',
        :'lumos_sensor_coverage' => :'Boolean',
        :'name' => :'String',
        :'namespace' => :'String',
        :'node_id' => :'String',
        :'node_name' => :'String',
        :'pod_id' => :'String',
        :'pod_name' => :'String',
        :'port_list' => :'Array<Hash>',
        :'privileged' => :'Boolean',
        :'root_write_access' => :'Boolean',
        :'rpd' => :'Array<Integer>',
        :'run_as_root_group' => :'Boolean',
        :'run_as_root_user' => :'Boolean',
        :'running_status' => :'Boolean',
        :'snapshot_coverage' => :'Boolean',
        :'unidentified' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ModelsContainer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ModelsContainer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'cid')
        self.cid = attributes[:'cid']
      end

      if attributes.key?(:'cloud')
        self.cloud = attributes[:'cloud']
      end

      if attributes.key?(:'cloud_account_id')
        self.cloud_account_id = attributes[:'cloud_account_id']
      end

      if attributes.key?(:'cloud_region')
        self.cloud_region = attributes[:'cloud_region']
      end

      if attributes.key?(:'cluster_id')
        self.cluster_id = attributes[:'cluster_id']
      end

      if attributes.key?(:'cluster_name')
        self.cluster_name = attributes[:'cluster_name']
      end

      if attributes.key?(:'config_labels')
        self.config_labels = attributes[:'config_labels']
      end

      if attributes.key?(:'config_user')
        self.config_user = attributes[:'config_user']
      end

      if attributes.key?(:'container_image_id')
        self.container_image_id = attributes[:'container_image_id']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'cve_ids')
        if (value = attributes[:'cve_ids']).is_a?(Array)
          self.cve_ids = value
        end
      end

      if attributes.key?(:'first_seen')
        self.first_seen = attributes[:'first_seen']
      end

      if attributes.key?(:'host_config_devices')
        self.host_config_devices = attributes[:'host_config_devices']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'image_application_package_count')
        self.image_application_package_count = attributes[:'image_application_package_count']
      end

      if attributes.key?(:'image_assessed_at')
        self.image_assessed_at = attributes[:'image_assessed_at']
      end

      if attributes.key?(:'image_detection_count')
        self.image_detection_count = attributes[:'image_detection_count']
      end

      if attributes.key?(:'image_detection_id_list')
        if (value = attributes[:'image_detection_id_list']).is_a?(Array)
          self.image_detection_id_list = value
        end
      end

      if attributes.key?(:'image_detection_name_list')
        if (value = attributes[:'image_detection_name_list']).is_a?(Array)
          self.image_detection_name_list = value
        end
      end

      if attributes.key?(:'image_detection_severity_by_type')
        if (value = attributes[:'image_detection_severity_by_type']).is_a?(Hash)
          self.image_detection_severity_by_type = value
        end
      end

      if attributes.key?(:'image_digest')
        self.image_digest = attributes[:'image_digest']
      end

      if attributes.key?(:'image_has_been_assessed')
        self.image_has_been_assessed = attributes[:'image_has_been_assessed']
      end

      if attributes.key?(:'image_highest_severity_vulnerability')
        self.image_highest_severity_vulnerability = attributes[:'image_highest_severity_vulnerability']
      end

      if attributes.key?(:'image_id')
        self.image_id = attributes[:'image_id']
      end

      if attributes.key?(:'image_package_count')
        self.image_package_count = attributes[:'image_package_count']
      end

      if attributes.key?(:'image_registry')
        self.image_registry = attributes[:'image_registry']
      end

      if attributes.key?(:'image_repo')
        self.image_repo = attributes[:'image_repo']
      end

      if attributes.key?(:'image_tag')
        self.image_tag = attributes[:'image_tag']
      end

      if attributes.key?(:'image_vulnerability_count')
        self.image_vulnerability_count = attributes[:'image_vulnerability_count']
      end

      if attributes.key?(:'image_vulnerability_severity_by_type')
        if (value = attributes[:'image_vulnerability_severity_by_type']).is_a?(Hash)
          self.image_vulnerability_severity_by_type = value
        end
      end

      if attributes.key?(:'insecure_mount_source')
        self.insecure_mount_source = attributes[:'insecure_mount_source']
      end

      if attributes.key?(:'insecure_mount_type')
        self.insecure_mount_type = attributes[:'insecure_mount_type']
      end

      if attributes.key?(:'insecure_propagation_mode')
        self.insecure_propagation_mode = attributes[:'insecure_propagation_mode']
      end

      if attributes.key?(:'interactive_mode')
        self.interactive_mode = attributes[:'interactive_mode']
      end

      if attributes.key?(:'ipv4')
        self.ipv4 = attributes[:'ipv4']
      end

      if attributes.key?(:'ipv6')
        self.ipv6 = attributes[:'ipv6']
      end

      if attributes.key?(:'kpa_coverage')
        self.kpa_coverage = attributes[:'kpa_coverage']
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

      if attributes.key?(:'linux_sensor_aid')
        self.linux_sensor_aid = attributes[:'linux_sensor_aid']
      end

      if attributes.key?(:'linux_sensor_config_build')
        self.linux_sensor_config_build = attributes[:'linux_sensor_config_build']
      end

      if attributes.key?(:'linux_sensor_coverage')
        self.linux_sensor_coverage = attributes[:'linux_sensor_coverage']
      end

      if attributes.key?(:'lumos_sensor_aid')
        self.lumos_sensor_aid = attributes[:'lumos_sensor_aid']
      end

      if attributes.key?(:'lumos_sensor_config_build')
        self.lumos_sensor_config_build = attributes[:'lumos_sensor_config_build']
      end

      if attributes.key?(:'lumos_sensor_coverage')
        self.lumos_sensor_coverage = attributes[:'lumos_sensor_coverage']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'namespace')
        self.namespace = attributes[:'namespace']
      end

      if attributes.key?(:'node_id')
        self.node_id = attributes[:'node_id']
      end

      if attributes.key?(:'node_name')
        self.node_name = attributes[:'node_name']
      end

      if attributes.key?(:'pod_id')
        self.pod_id = attributes[:'pod_id']
      end

      if attributes.key?(:'pod_name')
        self.pod_name = attributes[:'pod_name']
      end

      if attributes.key?(:'port_list')
        if (value = attributes[:'port_list']).is_a?(Array)
          self.port_list = value
        end
      end

      if attributes.key?(:'privileged')
        self.privileged = attributes[:'privileged']
      end

      if attributes.key?(:'root_write_access')
        self.root_write_access = attributes[:'root_write_access']
      end

      if attributes.key?(:'rpd')
        if (value = attributes[:'rpd']).is_a?(Array)
          self.rpd = value
        end
      end

      if attributes.key?(:'run_as_root_group')
        self.run_as_root_group = attributes[:'run_as_root_group']
      end

      if attributes.key?(:'run_as_root_user')
        self.run_as_root_user = attributes[:'run_as_root_user']
      end

      if attributes.key?(:'running_status')
        self.running_status = attributes[:'running_status']
      end

      if attributes.key?(:'snapshot_coverage')
        self.snapshot_coverage = attributes[:'snapshot_coverage']
      end

      if attributes.key?(:'unidentified')
        self.unidentified = attributes[:'unidentified']
      end

      if attributes.key?(:'volume_mounts')
        self.volume_mounts = attributes[:'volume_mounts']
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
          agents == o.agents &&
          allow_privilege_escalation == o.allow_privilege_escalation &&
          cid == o.cid &&
          cloud == o.cloud &&
          cloud_account_id == o.cloud_account_id &&
          cloud_region == o.cloud_region &&
          cluster_id == o.cluster_id &&
          cluster_name == o.cluster_name &&
          config_labels == o.config_labels &&
          config_user == o.config_user &&
          container_image_id == o.container_image_id &&
          created_at == o.created_at &&
          cve_ids == o.cve_ids &&
          first_seen == o.first_seen &&
          host_config_devices == o.host_config_devices &&
          id == o.id &&
          image_application_package_count == o.image_application_package_count &&
          image_assessed_at == o.image_assessed_at &&
          image_detection_count == o.image_detection_count &&
          image_detection_id_list == o.image_detection_id_list &&
          image_detection_name_list == o.image_detection_name_list &&
          image_detection_severity_by_type == o.image_detection_severity_by_type &&
          image_digest == o.image_digest &&
          image_has_been_assessed == o.image_has_been_assessed &&
          image_highest_severity_vulnerability == o.image_highest_severity_vulnerability &&
          image_id == o.image_id &&
          image_package_count == o.image_package_count &&
          image_registry == o.image_registry &&
          image_repo == o.image_repo &&
          image_tag == o.image_tag &&
          image_vulnerability_count == o.image_vulnerability_count &&
          image_vulnerability_severity_by_type == o.image_vulnerability_severity_by_type &&
          insecure_mount_source == o.insecure_mount_source &&
          insecure_mount_type == o.insecure_mount_type &&
          insecure_propagation_mode == o.insecure_propagation_mode &&
          interactive_mode == o.interactive_mode &&
          ipv4 == o.ipv4 &&
          ipv6 == o.ipv6 &&
          kpa_coverage == o.kpa_coverage &&
          labels == o.labels &&
          labels_list == o.labels_list &&
          last_seen == o.last_seen &&
          linux_sensor_aid == o.linux_sensor_aid &&
          linux_sensor_config_build == o.linux_sensor_config_build &&
          linux_sensor_coverage == o.linux_sensor_coverage &&
          lumos_sensor_aid == o.lumos_sensor_aid &&
          lumos_sensor_config_build == o.lumos_sensor_config_build &&
          lumos_sensor_coverage == o.lumos_sensor_coverage &&
          name == o.name &&
          namespace == o.namespace &&
          node_id == o.node_id &&
          node_name == o.node_name &&
          pod_id == o.pod_id &&
          pod_name == o.pod_name &&
          port_list == o.port_list &&
          privileged == o.privileged &&
          root_write_access == o.root_write_access &&
          rpd == o.rpd &&
          run_as_root_group == o.run_as_root_group &&
          run_as_root_user == o.run_as_root_user &&
          running_status == o.running_status &&
          snapshot_coverage == o.snapshot_coverage &&
          unidentified == o.unidentified &&
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
      [agents, allow_privilege_escalation, cid, cloud, cloud_account_id, cloud_region, cluster_id, cluster_name, config_labels, config_user, container_image_id, created_at, cve_ids, first_seen, host_config_devices, id, image_application_package_count, image_assessed_at, image_detection_count, image_detection_id_list, image_detection_name_list, image_detection_severity_by_type, image_digest, image_has_been_assessed, image_highest_severity_vulnerability, image_id, image_package_count, image_registry, image_repo, image_tag, image_vulnerability_count, image_vulnerability_severity_by_type, insecure_mount_source, insecure_mount_type, insecure_propagation_mode, interactive_mode, ipv4, ipv6, kpa_coverage, labels, labels_list, last_seen, linux_sensor_aid, linux_sensor_config_build, linux_sensor_coverage, lumos_sensor_aid, lumos_sensor_config_build, lumos_sensor_coverage, name, namespace, node_id, node_name, pod_id, pod_name, port_list, privileged, root_write_access, rpd, run_as_root_group, run_as_root_user, running_status, snapshot_coverage, unidentified, volume_mounts].hash
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