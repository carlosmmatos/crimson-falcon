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
  class MalqueryExternalResource
    # Sample family
    attr_accessor :family

    # Sample size
    attr_accessor :filesize

    # Sample file type
    attr_accessor :filetype

    # Date when it was first seen
    attr_accessor :first_seen

    # Reason why the resource is ignored
    attr_accessor :ignore_reason

    # Sample label
    attr_accessor :label

    # Resource label confidence
    attr_accessor :label_confidence

    # Sample MD5
    attr_accessor :md5

    # Search pattern
    attr_accessor :pattern

    # Search pattern type
    attr_accessor :pattern_type

    # List of sample metadata
    attr_accessor :samples

    # Sample SHA1
    attr_accessor :sha1

    # Sample SHA256
    attr_accessor :sha256

    # List of resource tags
    attr_accessor :tags

    # Search YARA rule
    attr_accessor :yara_rule

    # List of YARA rules for related files
    attr_accessor :yara_rules

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'family' => :'family',
        :'filesize' => :'filesize',
        :'filetype' => :'filetype',
        :'first_seen' => :'first_seen',
        :'ignore_reason' => :'ignore_reason',
        :'label' => :'label',
        :'label_confidence' => :'label_confidence',
        :'md5' => :'md5',
        :'pattern' => :'pattern',
        :'pattern_type' => :'pattern_type',
        :'samples' => :'samples',
        :'sha1' => :'sha1',
        :'sha256' => :'sha256',
        :'tags' => :'tags',
        :'yara_rule' => :'yara_rule',
        :'yara_rules' => :'yara_rules'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'family' => :'String',
        :'filesize' => :'Integer',
        :'filetype' => :'String',
        :'first_seen' => :'String',
        :'ignore_reason' => :'String',
        :'label' => :'String',
        :'label_confidence' => :'String',
        :'md5' => :'String',
        :'pattern' => :'String',
        :'pattern_type' => :'String',
        :'samples' => :'Array<MalquerySampleMetadata>',
        :'sha1' => :'String',
        :'sha256' => :'String',
        :'tags' => :'Array<String>',
        :'yara_rule' => :'String',
        :'yara_rules' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::MalqueryExternalResource` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::MalqueryExternalResource`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'family')
        self.family = attributes[:'family']
      end

      if attributes.key?(:'filesize')
        self.filesize = attributes[:'filesize']
      end

      if attributes.key?(:'filetype')
        self.filetype = attributes[:'filetype']
      end

      if attributes.key?(:'first_seen')
        self.first_seen = attributes[:'first_seen']
      end

      if attributes.key?(:'ignore_reason')
        self.ignore_reason = attributes[:'ignore_reason']
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'label_confidence')
        self.label_confidence = attributes[:'label_confidence']
      end

      if attributes.key?(:'md5')
        self.md5 = attributes[:'md5']
      end

      if attributes.key?(:'pattern')
        self.pattern = attributes[:'pattern']
      end

      if attributes.key?(:'pattern_type')
        self.pattern_type = attributes[:'pattern_type']
      end

      if attributes.key?(:'samples')
        if (value = attributes[:'samples']).is_a?(Array)
          self.samples = value
        end
      end

      if attributes.key?(:'sha1')
        self.sha1 = attributes[:'sha1']
      end

      if attributes.key?(:'sha256')
        self.sha256 = attributes[:'sha256']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'yara_rule')
        self.yara_rule = attributes[:'yara_rule']
      end

      if attributes.key?(:'yara_rules')
        if (value = attributes[:'yara_rules']).is_a?(Array)
          self.yara_rules = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @samples.nil?
        invalid_properties.push('invalid value for "samples", samples cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @samples.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          family == o.family &&
          filesize == o.filesize &&
          filetype == o.filetype &&
          first_seen == o.first_seen &&
          ignore_reason == o.ignore_reason &&
          label == o.label &&
          label_confidence == o.label_confidence &&
          md5 == o.md5 &&
          pattern == o.pattern &&
          pattern_type == o.pattern_type &&
          samples == o.samples &&
          sha1 == o.sha1 &&
          sha256 == o.sha256 &&
          tags == o.tags &&
          yara_rule == o.yara_rule &&
          yara_rules == o.yara_rules
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [family, filesize, filetype, first_seen, ignore_reason, label, label_confidence, md5, pattern, pattern_type, samples, sha1, sha256, tags, yara_rule, yara_rules].hash
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
