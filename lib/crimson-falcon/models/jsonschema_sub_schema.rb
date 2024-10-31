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
  class JsonschemaSubSchema
    attr_accessor :ref

    attr_accessor :schema

    attr_accessor :additional_items

    attr_accessor :additional_properties

    attr_accessor :all_of

    attr_accessor :any_of

    attr_accessor :binary_encoding

    attr_accessor :const

    attr_accessor :default

    attr_accessor :dependencies

    attr_accessor :deprecated

    attr_accessor :description

    attr_accessor :_else

    attr_accessor :enum

    attr_accessor :error_message

    attr_accessor :examples

    attr_accessor :exclusive_maximum

    attr_accessor :exclusive_minimum

    attr_accessor :format

    attr_accessor :_if

    attr_accessor :items

    attr_accessor :max_items

    attr_accessor :max_length

    attr_accessor :max_properties

    attr_accessor :maximum

    attr_accessor :media

    attr_accessor :min_items

    attr_accessor :min_length

    attr_accessor :min_properties

    attr_accessor :minimum

    attr_accessor :multiple_of

    attr_accessor :_not

    attr_accessor :one_of

    attr_accessor :pattern

    attr_accessor :pattern_properties

    attr_accessor :properties

    attr_accessor :required

    attr_accessor :_then

    attr_accessor :title

    attr_accessor :type

    attr_accessor :uicomponent

    attr_accessor :unique_items

    attr_accessor :x_cs_authorization

    attr_accessor :x_cs_can_create

    attr_accessor :x_cs_condition_group_fields

    attr_accessor :x_cs_do_not_hide

    attr_accessor :x_cs_immutable

    attr_accessor :x_cs_indexable

    attr_accessor :x_cs_indexable_fields

    attr_accessor :x_cs_max_duration

    attr_accessor :x_cs_min_duration

    attr_accessor :x_cs_not_parameterizable

    attr_accessor :x_cs_order

    attr_accessor :x_cs_pivot

    attr_accessor :x_cs_signals

    attr_accessor :x_cs_signals_category

    attr_accessor :x_cs_signals_operators

    attr_accessor :x_cs_signals_sub_category

    attr_accessor :x_cs_tags

    attr_accessor :x_cs_ui

    attr_accessor :x_cs_workflow

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ref' => :'$ref',
        :'schema' => :'$schema',
        :'additional_items' => :'additionalItems',
        :'additional_properties' => :'additionalProperties',
        :'all_of' => :'allOf',
        :'any_of' => :'anyOf',
        :'binary_encoding' => :'binaryEncoding',
        :'const' => :'const',
        :'default' => :'default',
        :'dependencies' => :'dependencies',
        :'deprecated' => :'deprecated',
        :'description' => :'description',
        :'_else' => :'else',
        :'enum' => :'enum',
        :'error_message' => :'errorMessage',
        :'examples' => :'examples',
        :'exclusive_maximum' => :'exclusiveMaximum',
        :'exclusive_minimum' => :'exclusiveMinimum',
        :'format' => :'format',
        :'_if' => :'if',
        :'items' => :'items',
        :'max_items' => :'maxItems',
        :'max_length' => :'maxLength',
        :'max_properties' => :'maxProperties',
        :'maximum' => :'maximum',
        :'media' => :'media',
        :'min_items' => :'minItems',
        :'min_length' => :'minLength',
        :'min_properties' => :'minProperties',
        :'minimum' => :'minimum',
        :'multiple_of' => :'multipleOf',
        :'_not' => :'not',
        :'one_of' => :'oneOf',
        :'pattern' => :'pattern',
        :'pattern_properties' => :'patternProperties',
        :'properties' => :'properties',
        :'required' => :'required',
        :'_then' => :'then',
        :'title' => :'title',
        :'type' => :'type',
        :'uicomponent' => :'ui:component',
        :'unique_items' => :'uniqueItems',
        :'x_cs_authorization' => :'x-cs-authorization',
        :'x_cs_can_create' => :'x-cs-can-create',
        :'x_cs_condition_group_fields' => :'x-cs-condition-group-fields',
        :'x_cs_do_not_hide' => :'x-cs-do-not-hide',
        :'x_cs_immutable' => :'x-cs-immutable',
        :'x_cs_indexable' => :'x-cs-indexable',
        :'x_cs_indexable_fields' => :'x-cs-indexable-fields',
        :'x_cs_max_duration' => :'x-cs-max-duration',
        :'x_cs_min_duration' => :'x-cs-min-duration',
        :'x_cs_not_parameterizable' => :'x-cs-not-parameterizable',
        :'x_cs_order' => :'x-cs-order',
        :'x_cs_pivot' => :'x-cs-pivot',
        :'x_cs_signals' => :'x-cs-signals',
        :'x_cs_signals_category' => :'x-cs-signals-category',
        :'x_cs_signals_operators' => :'x-cs-signals-operators',
        :'x_cs_signals_sub_category' => :'x-cs-signals-subCategory',
        :'x_cs_tags' => :'x-cs-tags',
        :'x_cs_ui' => :'x-cs-ui',
        :'x_cs_workflow' => :'x-cs-workflow'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ref' => :'String',
        :'schema' => :'String',
        :'additional_items' => :'String',
        :'additional_properties' => :'String',
        :'all_of' => :'Array<JsonschemaSubSchema>',
        :'any_of' => :'Array<JsonschemaSubSchema>',
        :'binary_encoding' => :'String',
        :'const' => :'Object',
        :'default' => :'Object',
        :'dependencies' => :'Hash<String, JsonschemaSubSchema>',
        :'deprecated' => :'Boolean',
        :'description' => :'String',
        :'_else' => :'JsonschemaSubSchema',
        :'enum' => :'Array<Object>',
        :'error_message' => :'String',
        :'examples' => :'Array<Object>',
        :'exclusive_maximum' => :'Boolean',
        :'exclusive_minimum' => :'Boolean',
        :'format' => :'String',
        :'_if' => :'JsonschemaSubSchema',
        :'items' => :'JsonschemaSubSchema',
        :'max_items' => :'Integer',
        :'max_length' => :'Integer',
        :'max_properties' => :'Integer',
        :'maximum' => :'Integer',
        :'media' => :'JsonschemaSubSchema',
        :'min_items' => :'Integer',
        :'min_length' => :'Integer',
        :'min_properties' => :'Integer',
        :'minimum' => :'Integer',
        :'multiple_of' => :'Integer',
        :'_not' => :'JsonschemaSubSchema',
        :'one_of' => :'Array<JsonschemaSubSchema>',
        :'pattern' => :'String',
        :'pattern_properties' => :'Hash<String, JsonschemaSubSchema>',
        :'properties' => :'Hash<String, JsonschemaSubSchema>',
        :'required' => :'Array<String>',
        :'_then' => :'JsonschemaSubSchema',
        :'title' => :'String',
        :'type' => :'String',
        :'uicomponent' => :'String',
        :'unique_items' => :'Boolean',
        :'x_cs_authorization' => :'JsonschemaAuthorization',
        :'x_cs_can_create' => :'Boolean',
        :'x_cs_condition_group_fields' => :'JsonschemaConditionGroupFields',
        :'x_cs_do_not_hide' => :'Boolean',
        :'x_cs_immutable' => :'Boolean',
        :'x_cs_indexable' => :'Boolean',
        :'x_cs_indexable_fields' => :'Array<JsonschemaCollectionIndexField>',
        :'x_cs_max_duration' => :'Integer',
        :'x_cs_min_duration' => :'Integer',
        :'x_cs_not_parameterizable' => :'Boolean',
        :'x_cs_order' => :'Array<String>',
        :'x_cs_pivot' => :'JsonschemaPivot',
        :'x_cs_signals' => :'JsonschemaSignalsExtensions',
        :'x_cs_signals_category' => :'String',
        :'x_cs_signals_operators' => :'Array<String>',
        :'x_cs_signals_sub_category' => :'String',
        :'x_cs_tags' => :'Array<String>',
        :'x_cs_ui' => :'JsonschemaUIExtensions',
        :'x_cs_workflow' => :'JsonschemaWorkflowExtensions'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Falcon::JsonschemaSubSchema` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Falcon::JsonschemaSubSchema`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ref')
        self.ref = attributes[:'ref']
      end

      if attributes.key?(:'schema')
        self.schema = attributes[:'schema']
      end

      if attributes.key?(:'additional_items')
        self.additional_items = attributes[:'additional_items']
      end

      if attributes.key?(:'additional_properties')
        self.additional_properties = attributes[:'additional_properties']
      end

      if attributes.key?(:'all_of')
        if (value = attributes[:'all_of']).is_a?(Array)
          self.all_of = value
        end
      end

      if attributes.key?(:'any_of')
        if (value = attributes[:'any_of']).is_a?(Array)
          self.any_of = value
        end
      end

      if attributes.key?(:'binary_encoding')
        self.binary_encoding = attributes[:'binary_encoding']
      end

      if attributes.key?(:'const')
        self.const = attributes[:'const']
      end

      if attributes.key?(:'default')
        self.default = attributes[:'default']
      end

      if attributes.key?(:'dependencies')
        if (value = attributes[:'dependencies']).is_a?(Hash)
          self.dependencies = value
        end
      end

      if attributes.key?(:'deprecated')
        self.deprecated = attributes[:'deprecated']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'_else')
        self._else = attributes[:'_else']
      end

      if attributes.key?(:'enum')
        if (value = attributes[:'enum']).is_a?(Array)
          self.enum = value
        end
      end

      if attributes.key?(:'error_message')
        self.error_message = attributes[:'error_message']
      end

      if attributes.key?(:'examples')
        if (value = attributes[:'examples']).is_a?(Array)
          self.examples = value
        end
      end

      if attributes.key?(:'exclusive_maximum')
        self.exclusive_maximum = attributes[:'exclusive_maximum']
      end

      if attributes.key?(:'exclusive_minimum')
        self.exclusive_minimum = attributes[:'exclusive_minimum']
      end

      if attributes.key?(:'format')
        self.format = attributes[:'format']
      end

      if attributes.key?(:'_if')
        self._if = attributes[:'_if']
      end

      if attributes.key?(:'items')
        self.items = attributes[:'items']
      end

      if attributes.key?(:'max_items')
        self.max_items = attributes[:'max_items']
      end

      if attributes.key?(:'max_length')
        self.max_length = attributes[:'max_length']
      end

      if attributes.key?(:'max_properties')
        self.max_properties = attributes[:'max_properties']
      end

      if attributes.key?(:'maximum')
        self.maximum = attributes[:'maximum']
      end

      if attributes.key?(:'media')
        self.media = attributes[:'media']
      end

      if attributes.key?(:'min_items')
        self.min_items = attributes[:'min_items']
      end

      if attributes.key?(:'min_length')
        self.min_length = attributes[:'min_length']
      end

      if attributes.key?(:'min_properties')
        self.min_properties = attributes[:'min_properties']
      end

      if attributes.key?(:'minimum')
        self.minimum = attributes[:'minimum']
      end

      if attributes.key?(:'multiple_of')
        self.multiple_of = attributes[:'multiple_of']
      end

      if attributes.key?(:'_not')
        self._not = attributes[:'_not']
      end

      if attributes.key?(:'one_of')
        if (value = attributes[:'one_of']).is_a?(Array)
          self.one_of = value
        end
      end

      if attributes.key?(:'pattern')
        self.pattern = attributes[:'pattern']
      end

      if attributes.key?(:'pattern_properties')
        if (value = attributes[:'pattern_properties']).is_a?(Hash)
          self.pattern_properties = value
        end
      end

      if attributes.key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Hash)
          self.properties = value
        end
      end

      if attributes.key?(:'required')
        if (value = attributes[:'required']).is_a?(Array)
          self.required = value
        end
      end

      if attributes.key?(:'_then')
        self._then = attributes[:'_then']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'uicomponent')
        self.uicomponent = attributes[:'uicomponent']
      end

      if attributes.key?(:'unique_items')
        self.unique_items = attributes[:'unique_items']
      end

      if attributes.key?(:'x_cs_authorization')
        self.x_cs_authorization = attributes[:'x_cs_authorization']
      end

      if attributes.key?(:'x_cs_can_create')
        self.x_cs_can_create = attributes[:'x_cs_can_create']
      end

      if attributes.key?(:'x_cs_condition_group_fields')
        self.x_cs_condition_group_fields = attributes[:'x_cs_condition_group_fields']
      end

      if attributes.key?(:'x_cs_do_not_hide')
        self.x_cs_do_not_hide = attributes[:'x_cs_do_not_hide']
      end

      if attributes.key?(:'x_cs_immutable')
        self.x_cs_immutable = attributes[:'x_cs_immutable']
      end

      if attributes.key?(:'x_cs_indexable')
        self.x_cs_indexable = attributes[:'x_cs_indexable']
      end

      if attributes.key?(:'x_cs_indexable_fields')
        if (value = attributes[:'x_cs_indexable_fields']).is_a?(Array)
          self.x_cs_indexable_fields = value
        end
      end

      if attributes.key?(:'x_cs_max_duration')
        self.x_cs_max_duration = attributes[:'x_cs_max_duration']
      end

      if attributes.key?(:'x_cs_min_duration')
        self.x_cs_min_duration = attributes[:'x_cs_min_duration']
      end

      if attributes.key?(:'x_cs_not_parameterizable')
        self.x_cs_not_parameterizable = attributes[:'x_cs_not_parameterizable']
      end

      if attributes.key?(:'x_cs_order')
        if (value = attributes[:'x_cs_order']).is_a?(Array)
          self.x_cs_order = value
        end
      end

      if attributes.key?(:'x_cs_pivot')
        self.x_cs_pivot = attributes[:'x_cs_pivot']
      end

      if attributes.key?(:'x_cs_signals')
        self.x_cs_signals = attributes[:'x_cs_signals']
      end

      if attributes.key?(:'x_cs_signals_category')
        self.x_cs_signals_category = attributes[:'x_cs_signals_category']
      end

      if attributes.key?(:'x_cs_signals_operators')
        if (value = attributes[:'x_cs_signals_operators']).is_a?(Array)
          self.x_cs_signals_operators = value
        end
      end

      if attributes.key?(:'x_cs_signals_sub_category')
        self.x_cs_signals_sub_category = attributes[:'x_cs_signals_sub_category']
      end

      if attributes.key?(:'x_cs_tags')
        if (value = attributes[:'x_cs_tags']).is_a?(Array)
          self.x_cs_tags = value
        end
      end

      if attributes.key?(:'x_cs_ui')
        self.x_cs_ui = attributes[:'x_cs_ui']
      end

      if attributes.key?(:'x_cs_workflow')
        self.x_cs_workflow = attributes[:'x_cs_workflow']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ref == o.ref &&
          schema == o.schema &&
          additional_items == o.additional_items &&
          additional_properties == o.additional_properties &&
          all_of == o.all_of &&
          any_of == o.any_of &&
          binary_encoding == o.binary_encoding &&
          const == o.const &&
          default == o.default &&
          dependencies == o.dependencies &&
          deprecated == o.deprecated &&
          description == o.description &&
          _else == o._else &&
          enum == o.enum &&
          error_message == o.error_message &&
          examples == o.examples &&
          exclusive_maximum == o.exclusive_maximum &&
          exclusive_minimum == o.exclusive_minimum &&
          format == o.format &&
          _if == o._if &&
          items == o.items &&
          max_items == o.max_items &&
          max_length == o.max_length &&
          max_properties == o.max_properties &&
          maximum == o.maximum &&
          media == o.media &&
          min_items == o.min_items &&
          min_length == o.min_length &&
          min_properties == o.min_properties &&
          minimum == o.minimum &&
          multiple_of == o.multiple_of &&
          _not == o._not &&
          one_of == o.one_of &&
          pattern == o.pattern &&
          pattern_properties == o.pattern_properties &&
          properties == o.properties &&
          required == o.required &&
          _then == o._then &&
          title == o.title &&
          type == o.type &&
          uicomponent == o.uicomponent &&
          unique_items == o.unique_items &&
          x_cs_authorization == o.x_cs_authorization &&
          x_cs_can_create == o.x_cs_can_create &&
          x_cs_condition_group_fields == o.x_cs_condition_group_fields &&
          x_cs_do_not_hide == o.x_cs_do_not_hide &&
          x_cs_immutable == o.x_cs_immutable &&
          x_cs_indexable == o.x_cs_indexable &&
          x_cs_indexable_fields == o.x_cs_indexable_fields &&
          x_cs_max_duration == o.x_cs_max_duration &&
          x_cs_min_duration == o.x_cs_min_duration &&
          x_cs_not_parameterizable == o.x_cs_not_parameterizable &&
          x_cs_order == o.x_cs_order &&
          x_cs_pivot == o.x_cs_pivot &&
          x_cs_signals == o.x_cs_signals &&
          x_cs_signals_category == o.x_cs_signals_category &&
          x_cs_signals_operators == o.x_cs_signals_operators &&
          x_cs_signals_sub_category == o.x_cs_signals_sub_category &&
          x_cs_tags == o.x_cs_tags &&
          x_cs_ui == o.x_cs_ui &&
          x_cs_workflow == o.x_cs_workflow
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ref, schema, additional_items, additional_properties, all_of, any_of, binary_encoding, const, default, dependencies, deprecated, description, _else, enum, error_message, examples, exclusive_maximum, exclusive_minimum, format, _if, items, max_items, max_length, max_properties, maximum, media, min_items, min_length, min_properties, minimum, multiple_of, _not, one_of, pattern, pattern_properties, properties, required, _then, title, type, uicomponent, unique_items, x_cs_authorization, x_cs_can_create, x_cs_condition_group_fields, x_cs_do_not_hide, x_cs_immutable, x_cs_indexable, x_cs_indexable_fields, x_cs_max_duration, x_cs_min_duration, x_cs_not_parameterizable, x_cs_order, x_cs_pivot, x_cs_signals, x_cs_signals_category, x_cs_signals_operators, x_cs_signals_sub_category, x_cs_tags, x_cs_ui, x_cs_workflow].hash
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
