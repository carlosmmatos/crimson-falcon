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
  class PatterndispositionPatternDisposition
    attr_accessor :blocking_unsupported_or_disabled

    attr_accessor :bootup_safeguard_enabled

    attr_accessor :containment_file_system

    attr_accessor :critical_process_disabled

    attr_accessor :detect

    attr_accessor :fs_operation_blocked

    attr_accessor :handle_operation_downgraded

    attr_accessor :inddet_mask

    attr_accessor :indicator

    attr_accessor :kill_action_failed

    attr_accessor :kill_parent

    attr_accessor :kill_process

    attr_accessor :kill_subprocess

    attr_accessor :mfa_required

    attr_accessor :operation_blocked

    attr_accessor :policy_disabled

    attr_accessor :prevention_provisioning_enabled

    attr_accessor :process_blocked

    attr_accessor :quarantine_file

    attr_accessor :quarantine_machine

    attr_accessor :registry_operation_blocked

    attr_accessor :response_action_already_applied

    attr_accessor :response_action_failed

    attr_accessor :response_action_triggered

    attr_accessor :rooting

    attr_accessor :sensor_only

    attr_accessor :suspend_parent

    attr_accessor :suspend_process

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'blocking_unsupported_or_disabled' => :'blocking_unsupported_or_disabled',
        :'bootup_safeguard_enabled' => :'bootup_safeguard_enabled',
        :'containment_file_system' => :'containment_file_system',
        :'critical_process_disabled' => :'critical_process_disabled',
        :'detect' => :'detect',
        :'fs_operation_blocked' => :'fs_operation_blocked',
        :'handle_operation_downgraded' => :'handle_operation_downgraded',
        :'inddet_mask' => :'inddet_mask',
        :'indicator' => :'indicator',
        :'kill_action_failed' => :'kill_action_failed',
        :'kill_parent' => :'kill_parent',
        :'kill_process' => :'kill_process',
        :'kill_subprocess' => :'kill_subprocess',
        :'mfa_required' => :'mfa_required',
        :'operation_blocked' => :'operation_blocked',
        :'policy_disabled' => :'policy_disabled',
        :'prevention_provisioning_enabled' => :'prevention_provisioning_enabled',
        :'process_blocked' => :'process_blocked',
        :'quarantine_file' => :'quarantine_file',
        :'quarantine_machine' => :'quarantine_machine',
        :'registry_operation_blocked' => :'registry_operation_blocked',
        :'response_action_already_applied' => :'response_action_already_applied',
        :'response_action_failed' => :'response_action_failed',
        :'response_action_triggered' => :'response_action_triggered',
        :'rooting' => :'rooting',
        :'sensor_only' => :'sensor_only',
        :'suspend_parent' => :'suspend_parent',
        :'suspend_process' => :'suspend_process'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'blocking_unsupported_or_disabled' => :'Boolean',
        :'bootup_safeguard_enabled' => :'Boolean',
        :'containment_file_system' => :'Boolean',
        :'critical_process_disabled' => :'Boolean',
        :'detect' => :'Boolean',
        :'fs_operation_blocked' => :'Boolean',
        :'handle_operation_downgraded' => :'Boolean',
        :'inddet_mask' => :'Boolean',
        :'indicator' => :'Boolean',
        :'kill_action_failed' => :'Boolean',
        :'kill_parent' => :'Boolean',
        :'kill_process' => :'Boolean',
        :'kill_subprocess' => :'Boolean',
        :'mfa_required' => :'Boolean',
        :'operation_blocked' => :'Boolean',
        :'policy_disabled' => :'Boolean',
        :'prevention_provisioning_enabled' => :'Boolean',
        :'process_blocked' => :'Boolean',
        :'quarantine_file' => :'Boolean',
        :'quarantine_machine' => :'Boolean',
        :'registry_operation_blocked' => :'Boolean',
        :'response_action_already_applied' => :'Boolean',
        :'response_action_failed' => :'Boolean',
        :'response_action_triggered' => :'Boolean',
        :'rooting' => :'Boolean',
        :'sensor_only' => :'Boolean',
        :'suspend_parent' => :'Boolean',
        :'suspend_process' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::PatterndispositionPatternDisposition` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::PatterndispositionPatternDisposition`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'blocking_unsupported_or_disabled')
        self.blocking_unsupported_or_disabled = attributes[:'blocking_unsupported_or_disabled']
      end

      if attributes.key?(:'bootup_safeguard_enabled')
        self.bootup_safeguard_enabled = attributes[:'bootup_safeguard_enabled']
      end

      if attributes.key?(:'containment_file_system')
        self.containment_file_system = attributes[:'containment_file_system']
      end

      if attributes.key?(:'critical_process_disabled')
        self.critical_process_disabled = attributes[:'critical_process_disabled']
      end

      if attributes.key?(:'detect')
        self.detect = attributes[:'detect']
      end

      if attributes.key?(:'fs_operation_blocked')
        self.fs_operation_blocked = attributes[:'fs_operation_blocked']
      end

      if attributes.key?(:'handle_operation_downgraded')
        self.handle_operation_downgraded = attributes[:'handle_operation_downgraded']
      end

      if attributes.key?(:'inddet_mask')
        self.inddet_mask = attributes[:'inddet_mask']
      end

      if attributes.key?(:'indicator')
        self.indicator = attributes[:'indicator']
      end

      if attributes.key?(:'kill_action_failed')
        self.kill_action_failed = attributes[:'kill_action_failed']
      end

      if attributes.key?(:'kill_parent')
        self.kill_parent = attributes[:'kill_parent']
      end

      if attributes.key?(:'kill_process')
        self.kill_process = attributes[:'kill_process']
      end

      if attributes.key?(:'kill_subprocess')
        self.kill_subprocess = attributes[:'kill_subprocess']
      end

      if attributes.key?(:'mfa_required')
        self.mfa_required = attributes[:'mfa_required']
      end

      if attributes.key?(:'operation_blocked')
        self.operation_blocked = attributes[:'operation_blocked']
      end

      if attributes.key?(:'policy_disabled')
        self.policy_disabled = attributes[:'policy_disabled']
      end

      if attributes.key?(:'prevention_provisioning_enabled')
        self.prevention_provisioning_enabled = attributes[:'prevention_provisioning_enabled']
      end

      if attributes.key?(:'process_blocked')
        self.process_blocked = attributes[:'process_blocked']
      end

      if attributes.key?(:'quarantine_file')
        self.quarantine_file = attributes[:'quarantine_file']
      end

      if attributes.key?(:'quarantine_machine')
        self.quarantine_machine = attributes[:'quarantine_machine']
      end

      if attributes.key?(:'registry_operation_blocked')
        self.registry_operation_blocked = attributes[:'registry_operation_blocked']
      end

      if attributes.key?(:'response_action_already_applied')
        self.response_action_already_applied = attributes[:'response_action_already_applied']
      end

      if attributes.key?(:'response_action_failed')
        self.response_action_failed = attributes[:'response_action_failed']
      end

      if attributes.key?(:'response_action_triggered')
        self.response_action_triggered = attributes[:'response_action_triggered']
      end

      if attributes.key?(:'rooting')
        self.rooting = attributes[:'rooting']
      end

      if attributes.key?(:'sensor_only')
        self.sensor_only = attributes[:'sensor_only']
      end

      if attributes.key?(:'suspend_parent')
        self.suspend_parent = attributes[:'suspend_parent']
      end

      if attributes.key?(:'suspend_process')
        self.suspend_process = attributes[:'suspend_process']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @blocking_unsupported_or_disabled.nil?
        invalid_properties.push('invalid value for "blocking_unsupported_or_disabled", blocking_unsupported_or_disabled cannot be nil.')
      end

      if @bootup_safeguard_enabled.nil?
        invalid_properties.push('invalid value for "bootup_safeguard_enabled", bootup_safeguard_enabled cannot be nil.')
      end

      if @containment_file_system.nil?
        invalid_properties.push('invalid value for "containment_file_system", containment_file_system cannot be nil.')
      end

      if @critical_process_disabled.nil?
        invalid_properties.push('invalid value for "critical_process_disabled", critical_process_disabled cannot be nil.')
      end

      if @detect.nil?
        invalid_properties.push('invalid value for "detect", detect cannot be nil.')
      end

      if @fs_operation_blocked.nil?
        invalid_properties.push('invalid value for "fs_operation_blocked", fs_operation_blocked cannot be nil.')
      end

      if @handle_operation_downgraded.nil?
        invalid_properties.push('invalid value for "handle_operation_downgraded", handle_operation_downgraded cannot be nil.')
      end

      if @inddet_mask.nil?
        invalid_properties.push('invalid value for "inddet_mask", inddet_mask cannot be nil.')
      end

      if @indicator.nil?
        invalid_properties.push('invalid value for "indicator", indicator cannot be nil.')
      end

      if @kill_action_failed.nil?
        invalid_properties.push('invalid value for "kill_action_failed", kill_action_failed cannot be nil.')
      end

      if @kill_parent.nil?
        invalid_properties.push('invalid value for "kill_parent", kill_parent cannot be nil.')
      end

      if @kill_process.nil?
        invalid_properties.push('invalid value for "kill_process", kill_process cannot be nil.')
      end

      if @kill_subprocess.nil?
        invalid_properties.push('invalid value for "kill_subprocess", kill_subprocess cannot be nil.')
      end

      if @mfa_required.nil?
        invalid_properties.push('invalid value for "mfa_required", mfa_required cannot be nil.')
      end

      if @operation_blocked.nil?
        invalid_properties.push('invalid value for "operation_blocked", operation_blocked cannot be nil.')
      end

      if @policy_disabled.nil?
        invalid_properties.push('invalid value for "policy_disabled", policy_disabled cannot be nil.')
      end

      if @prevention_provisioning_enabled.nil?
        invalid_properties.push('invalid value for "prevention_provisioning_enabled", prevention_provisioning_enabled cannot be nil.')
      end

      if @process_blocked.nil?
        invalid_properties.push('invalid value for "process_blocked", process_blocked cannot be nil.')
      end

      if @quarantine_file.nil?
        invalid_properties.push('invalid value for "quarantine_file", quarantine_file cannot be nil.')
      end

      if @quarantine_machine.nil?
        invalid_properties.push('invalid value for "quarantine_machine", quarantine_machine cannot be nil.')
      end

      if @registry_operation_blocked.nil?
        invalid_properties.push('invalid value for "registry_operation_blocked", registry_operation_blocked cannot be nil.')
      end

      if @response_action_already_applied.nil?
        invalid_properties.push('invalid value for "response_action_already_applied", response_action_already_applied cannot be nil.')
      end

      if @response_action_failed.nil?
        invalid_properties.push('invalid value for "response_action_failed", response_action_failed cannot be nil.')
      end

      if @response_action_triggered.nil?
        invalid_properties.push('invalid value for "response_action_triggered", response_action_triggered cannot be nil.')
      end

      if @rooting.nil?
        invalid_properties.push('invalid value for "rooting", rooting cannot be nil.')
      end

      if @sensor_only.nil?
        invalid_properties.push('invalid value for "sensor_only", sensor_only cannot be nil.')
      end

      if @suspend_parent.nil?
        invalid_properties.push('invalid value for "suspend_parent", suspend_parent cannot be nil.')
      end

      if @suspend_process.nil?
        invalid_properties.push('invalid value for "suspend_process", suspend_process cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @blocking_unsupported_or_disabled.nil?
      return false if @bootup_safeguard_enabled.nil?
      return false if @containment_file_system.nil?
      return false if @critical_process_disabled.nil?
      return false if @detect.nil?
      return false if @fs_operation_blocked.nil?
      return false if @handle_operation_downgraded.nil?
      return false if @inddet_mask.nil?
      return false if @indicator.nil?
      return false if @kill_action_failed.nil?
      return false if @kill_parent.nil?
      return false if @kill_process.nil?
      return false if @kill_subprocess.nil?
      return false if @mfa_required.nil?
      return false if @operation_blocked.nil?
      return false if @policy_disabled.nil?
      return false if @prevention_provisioning_enabled.nil?
      return false if @process_blocked.nil?
      return false if @quarantine_file.nil?
      return false if @quarantine_machine.nil?
      return false if @registry_operation_blocked.nil?
      return false if @response_action_already_applied.nil?
      return false if @response_action_failed.nil?
      return false if @response_action_triggered.nil?
      return false if @rooting.nil?
      return false if @sensor_only.nil?
      return false if @suspend_parent.nil?
      return false if @suspend_process.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          blocking_unsupported_or_disabled == o.blocking_unsupported_or_disabled &&
          bootup_safeguard_enabled == o.bootup_safeguard_enabled &&
          containment_file_system == o.containment_file_system &&
          critical_process_disabled == o.critical_process_disabled &&
          detect == o.detect &&
          fs_operation_blocked == o.fs_operation_blocked &&
          handle_operation_downgraded == o.handle_operation_downgraded &&
          inddet_mask == o.inddet_mask &&
          indicator == o.indicator &&
          kill_action_failed == o.kill_action_failed &&
          kill_parent == o.kill_parent &&
          kill_process == o.kill_process &&
          kill_subprocess == o.kill_subprocess &&
          mfa_required == o.mfa_required &&
          operation_blocked == o.operation_blocked &&
          policy_disabled == o.policy_disabled &&
          prevention_provisioning_enabled == o.prevention_provisioning_enabled &&
          process_blocked == o.process_blocked &&
          quarantine_file == o.quarantine_file &&
          quarantine_machine == o.quarantine_machine &&
          registry_operation_blocked == o.registry_operation_blocked &&
          response_action_already_applied == o.response_action_already_applied &&
          response_action_failed == o.response_action_failed &&
          response_action_triggered == o.response_action_triggered &&
          rooting == o.rooting &&
          sensor_only == o.sensor_only &&
          suspend_parent == o.suspend_parent &&
          suspend_process == o.suspend_process
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [blocking_unsupported_or_disabled, bootup_safeguard_enabled, containment_file_system, critical_process_disabled, detect, fs_operation_blocked, handle_operation_downgraded, inddet_mask, indicator, kill_action_failed, kill_parent, kill_process, kill_subprocess, mfa_required, operation_blocked, policy_disabled, prevention_provisioning_enabled, process_blocked, quarantine_file, quarantine_machine, registry_operation_blocked, response_action_already_applied, response_action_failed, response_action_triggered, rooting, sensor_only, suspend_parent, suspend_process].hash
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
