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
  class ApidomainSavedSearchExecuteRequestV1
    attr_accessor :extra_rename

    attr_accessor :extra_search

    attr_accessor :extra_sort

    attr_accessor :extra_where

    attr_accessor :parameters

    attr_accessor :_end

    attr_accessor :fql_statements

    attr_accessor :id

    attr_accessor :mode

    attr_accessor :name

    attr_accessor :start

    attr_accessor :version

    attr_accessor :with_in

    attr_accessor :with_limit

    attr_accessor :with_renames

    attr_accessor :with_sort

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'extra_rename' => :'ExtraRename',
        :'extra_search' => :'ExtraSearch',
        :'extra_sort' => :'ExtraSort',
        :'extra_where' => :'ExtraWhere',
        :'parameters' => :'Parameters',
        :'_end' => :'end',
        :'fql_statements' => :'fql_statements',
        :'id' => :'id',
        :'mode' => :'mode',
        :'name' => :'name',
        :'start' => :'start',
        :'version' => :'version',
        :'with_in' => :'with_in',
        :'with_limit' => :'with_limit',
        :'with_renames' => :'with_renames',
        :'with_sort' => :'with_sort'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'extra_rename' => :'String',
        :'extra_search' => :'String',
        :'extra_sort' => :'String',
        :'extra_where' => :'String',
        :'parameters' => :'Hash<String, String>',
        :'_end' => :'String',
        :'fql_statements' => :'Hash<String, ClientFQLStatement>',
        :'id' => :'String',
        :'mode' => :'String',
        :'name' => :'String',
        :'start' => :'String',
        :'version' => :'String',
        :'with_in' => :'ClientExtraIn',
        :'with_limit' => :'ClientExtraLimit',
        :'with_renames' => :'Array<ClientExtraRename>',
        :'with_sort' => :'ClientExtraSort'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::ApidomainSavedSearchExecuteRequestV1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::ApidomainSavedSearchExecuteRequestV1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'extra_rename')
        self.extra_rename = attributes[:'extra_rename']
      end

      if attributes.key?(:'extra_search')
        self.extra_search = attributes[:'extra_search']
      end

      if attributes.key?(:'extra_sort')
        self.extra_sort = attributes[:'extra_sort']
      end

      if attributes.key?(:'extra_where')
        self.extra_where = attributes[:'extra_where']
      end

      if attributes.key?(:'parameters')
        if (value = attributes[:'parameters']).is_a?(Hash)
          self.parameters = value
        end
      end

      if attributes.key?(:'_end')
        self._end = attributes[:'_end']
      end

      if attributes.key?(:'fql_statements')
        if (value = attributes[:'fql_statements']).is_a?(Hash)
          self.fql_statements = value
        end
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'start')
        self.start = attributes[:'start']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'with_in')
        self.with_in = attributes[:'with_in']
      end

      if attributes.key?(:'with_limit')
        self.with_limit = attributes[:'with_limit']
      end

      if attributes.key?(:'with_renames')
        if (value = attributes[:'with_renames']).is_a?(Array)
          self.with_renames = value
        end
      end

      if attributes.key?(:'with_sort')
        self.with_sort = attributes[:'with_sort']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @extra_rename.nil?
        invalid_properties.push('invalid value for "extra_rename", extra_rename cannot be nil.')
      end

      if @extra_search.nil?
        invalid_properties.push('invalid value for "extra_search", extra_search cannot be nil.')
      end

      if @extra_sort.nil?
        invalid_properties.push('invalid value for "extra_sort", extra_sort cannot be nil.')
      end

      if @extra_where.nil?
        invalid_properties.push('invalid value for "extra_where", extra_where cannot be nil.')
      end

      if @parameters.nil?
        invalid_properties.push('invalid value for "parameters", parameters cannot be nil.')
      end

      if @fql_statements.nil?
        invalid_properties.push('invalid value for "fql_statements", fql_statements cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @extra_rename.nil?
      return false if @extra_search.nil?
      return false if @extra_sort.nil?
      return false if @extra_where.nil?
      return false if @parameters.nil?
      return false if @fql_statements.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          extra_rename == o.extra_rename &&
          extra_search == o.extra_search &&
          extra_sort == o.extra_sort &&
          extra_where == o.extra_where &&
          parameters == o.parameters &&
          _end == o._end &&
          fql_statements == o.fql_statements &&
          id == o.id &&
          mode == o.mode &&
          name == o.name &&
          start == o.start &&
          version == o.version &&
          with_in == o.with_in &&
          with_limit == o.with_limit &&
          with_renames == o.with_renames &&
          with_sort == o.with_sort
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [extra_rename, extra_search, extra_sort, extra_where, parameters, _end, fql_statements, id, mode, name, start, version, with_in, with_limit, with_renames, with_sort].hash
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
